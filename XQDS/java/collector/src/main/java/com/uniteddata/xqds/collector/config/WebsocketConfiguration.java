package com.uniteddata.xqds.collector.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;
import org.springframework.web.socket.config.annotation.StompEndpointRegistry;
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
        ServerEndpointExporter serverEndpointExporter = new ServerEndpointExporter();
        return serverEndpointExporter;
    }
    public void registerStompEndpoints(StompEndpointRegistry registry) {
        //addEndpoint表示添加了一个/socket端点，客户端就可以通过这个端点来进行连接。
        //withSockJS()的作用是开启SockJS支持(指定使用SockJS协议)
        registry.addEndpoint("/socket").setAllowedOrigins("*").withSockJS();
    }
}
