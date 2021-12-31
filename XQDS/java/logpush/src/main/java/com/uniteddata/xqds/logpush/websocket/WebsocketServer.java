package com.uniteddata.xqds.logpush.websocket;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.EqualsAndHashCode;
import org.springframework.stereotype.Component;

import javax.websocket.*;
import javax.websocket.server.PathParam;
import javax.websocket.server.ServerEndpoint;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/**
 * @ClassName WebsocketServer
 * @Description TODO
 * @Author dong <feng.db@uniteddata.com>
 * @Date 2020/2/3
 * @Version 1.0.0
 **/
@Component
@ServerEndpoint("/server/{id}")
@EqualsAndHashCode
@Api(tags = "websocket")
public class WebsocketServer {
    private static Map<Long,CopyOnWriteArraySet<WebsocketServer>> webSocketSetMap = new HashMap<>();

    //与某个客户端的连接会话，需要通过它来给客户端发送数据
    private Session session;

    /**
     * 连接建立成功调用的方法
     */
    @OnOpen
    @ApiOperation(value = "打开一个链接 1接受opc推送 2接收控制策略推送")
    public void onOpen(@PathParam(value = "id") Long id, Session session) {
        if (id > 5L) {
            return;
        }
        if (!webSocketSetMap.containsKey(id)) {
            webSocketSetMap.put(id,new CopyOnWriteArraySet<WebsocketServer>());
        }
        if (webSocketSetMap.get(id).size() > 50){
            session.getAsyncRemote().sendText("频道在线人数限制！");
            return;
        }
        // 回话自动过期
        session.setMaxIdleTimeout(60*10*10);
        this.session = session;
        webSocketSetMap.get(id).add(this);
        System.out.println("有新连接加入！当前"+id+"频道在线人数为" + webSocketSetMap.get(id).size());
    }

    /**
     * 连接关闭调用的方法
     */
    @OnClose
    @ApiOperation(value = "关闭当前链接 频道需对应")
    public void onClose(@PathParam(value = "id") Long id) {
        if (!webSocketSetMap.containsKey(id)) {
            return;
        }
        webSocketSetMap.get(id).remove(this);
        System.out.println("有新连接加入！当前"+id+"频道在线人数为" + webSocketSetMap.get(id).size());
    }

    /**
     * 收到客户端消息后调用的方法
     *
     * @param message 客户端发送过来的消息
     */
    @OnMessage
    public void onMessage(String message, Session session) {
        System.out.println("来自客户端的消息:" + message);
    }

    /**
     * 发生错误时调用
     */
    @OnError
    public void onError(Session session, Throwable error) {
        System.out.println("发生错误");
        error.printStackTrace();
    }


    public void sendMessage(String message) {
        synchronized (session){
            try {
                session.getBasicRemote().sendText(message);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public Map<Long, CopyOnWriteArraySet<WebsocketServer>> getWebSocketSetMap() {
        return webSocketSetMap;
    }

}
