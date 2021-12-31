package com.xxx.service.imp;

import com.xxx.doa.imp.UseDoaImp;
import com.xxx.service.UseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;

//<bean id="useService" class="com.xxx.service.imp.UseServiceImp"/>
//@Component("useService")
@Service("useService")
//@Scope("singleton")
@Scope("prototype")  // 声明单例和多例，只能声明一种
public class UseServiceImp implements UseService {
    // 普通数据的引入
//    @Value("itcast")
    @Value("${zhujie.driver}")
    private String driver;
    // <property name="useDoaImp" ref="useDoa"/>
    @Autowired
    @Qualifier("useDoa")
    /*
    *  使用注解后，set方法可以不写
    *  @Autowired: 是从Spring容器中查找Bean，所以当只有一个Bean实例时，是可以省略@Qualifier的
    *  @Qualifier： 指定Bean的id，单实例和多实例都可以使用，但是必须结合@Autowired使用
    *  @Resource: 是@Autowired和@Qualifier的结合版
    * */
    private UseDoaImp useDoaImp;
//    public void setUseDoaImp(UseDoaImp useDoaImp) {
//        this.useDoaImp = useDoaImp;
//    }

    @Override
    public void save() {
        System.out.println(driver);
        useDoaImp.save();
    }
    @PostConstruct
    public void init(){
        System.out.println("初始化...");
    }
    @PreDestroy
    public void destory(){
        System.out.println("销毁...");
    }
    //缺少包的，可能是jdk的问题
}
