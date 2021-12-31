package com.uniteddata.xqds.logpush;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.scheduling.annotation.EnableScheduling;

/**
 * @author yg
 * @date 2020/11/25 15:07
 */

@ComponentScan(basePackages = {"com.uniteddata.xqds.logpush","com.uniteddata.xqds.common.aop", "com.uniteddata.xqds.common.service"}
//        excludeFilters = {
//            @ComponentScan.Filter(type = FilterType.REGEX,pattern = "com.uniteddata.antzure.common.util.redis.*")
//        }
)
@EnableScheduling
@EnableAsync
@SpringBootApplication
public class LogpushApplication {
    public static void main(String[] args) {
        SpringApplication.run(LogpushApplication.class,args);
    }
}
