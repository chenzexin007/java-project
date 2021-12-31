package cn.itcast.web;

import cn.itcast.service.impl.UseServiceImpl;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class UseServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ServletContext servletContext = this.getServletContext();
        WebApplicationContext app = WebApplicationContextUtils.getWebApplicationContext(servletContext);
//        ApplicationContext app = (ApplicationContext)servletContext.getAttribute("app");
        UseServiceImpl useService = (UseServiceImpl)app.getBean("useService");
        useService.save();
    }
}
