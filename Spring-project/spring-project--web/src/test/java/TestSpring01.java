import cn.itcast.service.impl.UseServiceImpl;
import org.junit.Test;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class TestSpring01 {
    @Test
    public void test01(){
        ClassPathXmlApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        UseServiceImpl useService = (UseServiceImpl)app.getBean("useService");
        useService.save();
    }
}
