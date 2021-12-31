import cn.itcast.dao.UserDao;
import org.junit.Test;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class DemoTest {
    @Test
    public void testSay(){
        ClassPathXmlApplicationContext app = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserDao user1 = (UserDao) app.getBean("userDao");
        System.out.println(user1);
        app.close();
    }
}
