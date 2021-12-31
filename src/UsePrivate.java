public class UsePrivate {
    String name;
    private int age;
    // private一般用于修饰之成员变量，修饰后，该变量只能在本类中使用，若外面想用使用，必须向外暴露set和get方法
    public void setAge(int age) {
        this.age = age;
    }

    public int getAge() {
        return age;
    }
    // public一般用于修饰成员方法，同一个包名下的类都可以使用
    public void study() {
        System.out.println(name + "正在学习");
    }
}
