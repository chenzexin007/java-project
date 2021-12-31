package com.uniteddata.xqds.logpush.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.socket.server.standard.ServerEndpointExporter;

/**
 * @ClassName WebsocketConfiguration
 * @Description TODO
 * @Author dong <feng.db@uniteddata.com>
 * @Date 2020/2/3
 * @Version 1.0.0
 **/
@Configuration
public class WebsocketConfiguration {
    @Bean
    public ServerEndpointExporter serverEndpointExporter(){
        System.out.println("websocket bean inital！");
        return new ServerEndpointExporter();
    }
}
