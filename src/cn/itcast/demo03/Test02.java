package cn.itcast.demo03;

import java.util.ArrayList;
import java.util.List;

/*
*   泛型： 一般都是与集合相关的 （指明数据类型）
*
* */

public class Test02 {
    public static void main(String[] args) {
        List<String> list01 = new ArrayList<>();  // 这里使用泛型声明list01集合内将只能添加String类型数据
        list01.add("1");
        list01.add("a");
        for (String s : list01) {
            System.out.println(s);
        }
    }

}
