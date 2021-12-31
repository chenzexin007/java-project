package cn.itcast.demo05;

public class Test {
    public static void main(String[] args) throws ClassNotFoundException {
        // 反射的三种获取方法
        Student stu = new Student();
        Class clazz1 = stu.getClass();

        Class clazz2 = Student.class;

        Class clazz3 = Class.forName("cn.itcast.demo05.Student");
        System.out.println(clazz1 == clazz2);
        System.out.println(clazz1 == clazz3);
    }
}
