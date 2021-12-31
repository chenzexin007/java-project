public class TestPrivate {
    public static void main(String[] args) {
        UsePrivate stu = new UsePrivate();
        stu.name = "张三";
        stu.setAge(23);
        stu.study();
        System.out.println(stu.getAge());
    }
}
