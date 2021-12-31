package com.uniteddata.xqds.collector.schedule;

import com.uniteddata.xqds.collector.dao.mongo.HistoryQuery;
import com.uniteddata.xqds.collector.dao.mongo.PointQuery;
import com.uniteddata.xqds.collector.websocket.WebsocketServer;
import com.uniteddata.xqds.common.util.cmd.CommandExecutor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.scheduling.annotation.Async;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.concurrent.TimeoutException;

/**
 * @author yg
 * @date 2020/11/20 18:03
 */

@Component
@Slf4j
public class OpcDataTask {
    @Value("${xqds.script.python}")
    private String pyPath;
    @Value("${xqds.script.spider02}")
    private String spider02;
    @Value("${xqds.script.spider05}")
    private String spider05;
    @Value("${xqds.schedule.collectTimeOut}")
    private long collectTimeOut;
    @Value("${xqds.script.execute}")
    private boolean execute;
    private final WebsocketServer webSocket;
    private final PointQuery pointQuery;
    private final HistoryQuery historyQuery;

    public OpcDataTask(WebsocketServer webSocket, PointQuery pointQuery, HistoryQuery historyQuery) {
        this.webSocket = webSocket;
        this.pointQuery = pointQuery;
        this.historyQuery = historyQuery;
    }
    // 一分钟分钟刷新一次
    @Scheduled(cron = "${xqds.schedule.collectRate}")
    @Async
    public void updateOpc(){
        if (!execute) {
            return;
        }
//        log.info("定时采集。。。");
        String[] commands = new String[]{
                pyPath+" "+spider02,
                pyPath+" "+spider05
        };
        for (String command : commands) {
            try {
                CommandExecutor.executeCommandLine(command,true,true,collectTimeOut);
            } catch (TimeoutException e) {
                log.info(command+" 采集超时");
            } catch (InterruptedException e){
                log.info(command+" 采集异常！");
            }  catch (IOException e){
                log.info(command+" 调用异常");
            }
        }
    }
    // 每天晚上3点清前一天的opc数据
    @Scheduled(cron = "${xqds.schedule.clearRate}")
    public void deleteOpc(){
        log.info("定时清理...");
        historyQuery.clear();
    }


}
