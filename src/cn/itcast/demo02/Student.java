package cn.itcast.demo02;

public class Student implements Smoking{
    @Override
    public void somke() {
        System.out.println("学生吸烟");
    }
}
