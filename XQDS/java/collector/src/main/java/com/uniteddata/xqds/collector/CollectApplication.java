package com.uniteddata.xqds.collector;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.scheduling.annotation.EnableScheduling;

@ComponentScan(basePackages = {"com.uniteddata.xqds.collector","com.uniteddata.xqds.common.aop", "com.uniteddata.xqds.common.service"}
//        excludeFilters = {
//            @ComponentScan.Filter(type = FilterType.REGEX,pattern = "com.uniteddata.antzure.common.util.redis.*")
//        }
)
@EnableAsync
@EnableScheduling
@SpringBootApplication
public class CollectApplication {
    public static void main(String[] args) {
        SpringApplication.run(CollectApplication.class,args);
    }
}
