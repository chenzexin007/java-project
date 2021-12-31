package com.uniteddata.xqds.logpush.schedule;

import cn.hutool.core.date.DateUtil;
import cn.hutool.core.io.FileUtil;
import com.alibaba.fastjson.JSON;
import com.uniteddata.xqds.common.constant.WebsocketChannel;
import com.uniteddata.xqds.logpush.websocket.WebsocketServer;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.io.File;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

@Component
@Slf4j
public class WebsocketTask {
    @Value("${xqds.script.log}")
    private String logPath;

//    private String root = System.getProperty("user.dir");

    // 下面两个变量作用：一段时间后长度没有改变认为无检定策略
    private int beforeLength = 0;
    private long beforeTime = 0L;

    private final WebsocketServer webSocket;

    public WebsocketTask(WebsocketServer webSocket) {
        this.webSocket = webSocket;
    }

    @Scheduled(cron = "${xqds.schedule.strategyRate}")
    public void sendControlLog(){
        if (beforeTime == 0L) {
            beforeTime = System.currentTimeMillis();
        }
//        log.info("定时控制策略。。。");
        Map<Long, CopyOnWriteArraySet<WebsocketServer>> webSocketSetMap = webSocket.getWebSocketSetMap();
        if (webSocketSetMap.containsKey(WebsocketChannel.Log.getChannelId())) {
            //2频道推送定时控制策略
            CopyOnWriteArraySet<WebsocketServer> webSocketSet = webSocketSetMap.get(WebsocketChannel.Log.getChannelId());
            if( webSocketSet == null || webSocketSet.size() <= 0 ) {
                return;
            }

            String name = "SC"+ DateUtil.format(new Date(), "yyyyMMdd");
            for (File file : FileUtil.ls(logPath)) {
                String fn = file.getName();
                if (fn.contains(".SCLOG") && fn.contains(name)) {
                    name = fn;
                }
            }

            // 读log
            String fullPath = logPath + "/" + name;
//             String fullPath = logPath + "/JDClient_20200611.log";
            log.info(fullPath);
            // 有log 才读
            boolean exist = FileUtil.exist(fullPath);
            String rlogText = "日志文件不存在！";
            if (exist) {
                String logText = FileUtil.readString(fullPath,Charset.forName("gbk"));
                // 取倒数10行。。
                String[] logLines = logText.split("\n");
                int length = logLines.length;

                if (beforeLength != length || System.currentTimeMillis() - beforeTime < 5 * 60 * 1000) {
                    StringBuilder stringBuilder = new StringBuilder();
                    for (int index = length <= 100?0:length-100; index < length; index++) {
                        stringBuilder.append("\n");
                        stringBuilder.append(logLines[index]);
                    }
                    rlogText = stringBuilder.toString();
                    // 更新时间
                    if (beforeLength != length) {
                        beforeLength = length;
                        beforeTime = System.currentTimeMillis();
                    }
                }
            }

//            log.info(rlogText);
            for(WebsocketServer w : webSocketSet){
                w.sendMessage(rlogText);
            }
        }

    }
//    @Scheduled(cron = "0/5 * * * * ?")
//    public void sendTestControlLog() throws InterruptedException {
//        log.info("定时控制策略。。。");
//        Map<Long, CopyOnWriteArraySet<WebsocketServer>> webSocketSetMap = webSocket.getWebSocketSetMap();
//        if (webSocketSetMap.containsKey(WebsocketChannel.Log.getChannelId())) {
//            //2频道推送定时控制策略
//            CopyOnWriteArraySet<WebsocketServer> webSocketSet = webSocketSetMap.get(WebsocketChannel.Log.getChannelId());
//            if( webSocketSet == null || webSocketSet.size() <= 0 ) {
//                return;
//            }
//
//            // 读log
//            String fullPath = logPath + "/JDClient_20200608.log";
//            // String fullPath = logPath + "/JDClient_20200608.log";
//            log.info(fullPath);
//            // 有log 才读
//            boolean exist = FileUtil.exist(fullPath);
//            String rlogText = "日志文件不存在！";
//            if (exist) {
//                String logText = FileUtil.readString(fullPath,Charset.forName("gbk"));
//
//                String[] logLines = logText.split("\n");
//                for (String logLine : logLines) {
//                    for(WebsocketServer w : webSocketSet){
//                        w.sendMessage(logLine);
//                    }
//                    Thread.sleep(250);
//                }
//
//            }
//            log.info(rlogText);
//
//        }
//
//    }
}
