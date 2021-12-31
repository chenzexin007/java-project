import com.zexin.dao.StudentDao;
import com.zexin.pojo.Student;
import com.zexin.utils.MybatisUtils;
import org.apache.ibatis.session.SqlSession;
import org.junit.Test;

import java.util.List;

public class StudentDaoTest {
    @Test
    public void test01(){
        SqlSession sqlSession = MybatisUtils.getSqlSession();
        StudentDao mapper = sqlSession.getMapper(StudentDao.class);
        List<Student> userList = mapper.getUserList();
        for (Student student : userList) {
            System.out.println(student);
        }
        sqlSession.close();
    }
}
