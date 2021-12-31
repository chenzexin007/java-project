package cn.itcast.listener;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class ContextListenerLoader implements ServletContextListener {
    public void contextInitialized(ServletContextEvent servletContextEvent) {
        ClassPathXmlApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        ServletContext servletContext = servletContextEvent.getServletContext();
        servletContext.setAttribute("app", app);
        System.out.println("spring监听器初始化完毕。。。。");
    }

    public void contextDestroyed(ServletContextEvent servletContextEvent) {

    }
}
