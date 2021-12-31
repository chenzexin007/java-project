package com.uniteddata.xqds.collector.schedule;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.serializer.SerializerFeature;
import com.uniteddata.xqds.collector.entity.TResultRecordfm;
import com.uniteddata.xqds.collector.service.CheckService;
import com.uniteddata.xqds.common.bean.R;
import com.uniteddata.xqds.common.constant.WebsocketChannel;
import com.uniteddata.xqds.collector.dao.mongo.PointQuery;
import com.uniteddata.xqds.collector.websocket.WebsocketServer;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

@Component
@Slf4j
public class WebsocketTask {

    private String root = System.getProperty("user.dir");

    private final WebsocketServer webSocket;
    private final PointQuery pointQuery;
    private final CheckService checkService;


    public WebsocketTask(WebsocketServer webSocket, PointQuery pointQuery, CheckService checkService) {
        this.webSocket = webSocket;
        this.pointQuery = pointQuery;
        this.checkService = checkService;
    }

//    @Scheduled(cron = "${xqds.schedule.websocketRate}")
//    public void sendOpc(){
//        Map<Long, CopyOnWriteArraySet<WebsocketServer>> webSocketSetMap = webSocket.getWebSocketSetMap();
//        if (webSocketSetMap.containsKey(WebsocketChannel.Opc.getChannelId())) {
//            //1频道推送opc
//            CopyOnWriteArraySet<WebsocketServer> webSocketSet = webSocketSetMap.get(WebsocketChannel.Opc.getChannelId());
//            if( webSocketSet == null || webSocketSet.size() <= 0 ){
//                return;
//            }
//            log.info("定时推送opc。。。");
//            List<Point> total = pointQuery.total();
//            for(WebsocketServer w : webSocketSet){
//                w.sendMessage(JSON.toJSONString(total));
//            }
//        }
//    }

    @Scheduled(cron = "${xqds.schedule.verificationRate}")
    public void sendRealTimeVerification(){

        checkService.initCacheTime();

        Map<Long, CopyOnWriteArraySet<WebsocketServer>> webSocketSetMap = webSocket.getWebSocketSetMap();
        if (webSocketSetMap.containsKey(WebsocketChannel.Ver.getChannelId())) {
            //3频道推送单个编号检定结果检定
            CopyOnWriteArraySet<WebsocketServer> webSocketSet = webSocketSetMap.get(WebsocketChannel.Ver.getChannelId());
            if( webSocketSet == null || webSocketSet.size() <= 0 ){
                return;
            }

            log.info("实时推送单个编号检定结果检定");
            List<TResultRecordfm> tResultRecordfms = checkService.getCurrentSampVerification();
            for(WebsocketServer w : webSocketSet){
                w.sendMessage(JSON.toJSONString(tResultRecordfms));
            }
        }
    }




    @Scheduled(cron = "${xqds.schedule.checkStateRate}")
    public void checkState(){
        Map<Long, CopyOnWriteArraySet<WebsocketServer>> webSocketSetMap = webSocket.getWebSocketSetMap();
        if (webSocketSetMap.containsKey(WebsocketChannel.Che.getChannelId())) {
            CopyOnWriteArraySet<WebsocketServer> webSocketSet = webSocketSetMap.get(WebsocketChannel.Che.getChannelId());
            if( webSocketSet == null || webSocketSet.size() <= 0 ) {
                return;
            }

            log.info("定时推送检定状态。。。");

            R r = checkService.getCheckState();
            for(WebsocketServer w : webSocketSet){
                w.sendMessage(JSON.toJSONString(r, SerializerFeature.DisableCircularReferenceDetect));
            }
        }
    }

}
