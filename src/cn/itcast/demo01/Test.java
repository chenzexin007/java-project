package cn.itcast.demo01;

public class Test {
    public static void main(String[] args) {
        Student stu = new Student();
        stu.setAge(23);
        stu.setName("张三");
        System.out.println(stu.getName() + stu.getAge());
    }
}
