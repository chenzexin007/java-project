package cn.itcast.demo03;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
/*
*  集合分为单例集合和双例集合， 单例有list和set接口，双例有map 接口
*  其中list的常用实现类是 ArrayList
*  集合一般使用增强for循环遍历， 通过hasNext()判断有没有下一个，next()获取下一个
*  也可以通过迭代器进行遍历（加强for底层就是迭代器）
*  但是在使用 普通迭代器 iterator 遍历过程中list集合无法边遍历边修改、插入、删除项
*  需要使用Listiterator迭代才可以边遍历边修改
* */
public class Test {
    public static void main(String[] args) {
        List list = new ArrayList();
        list.add("a");
        list.add("b");
        list.add("c");
        ListIterator lit = list.listIterator();
        while(lit.hasNext()){
            String n = (String)lit.next();
            if(n.equals("b")){
                lit.add("java");
            }
        }
        System.out.println(list);
    }
}
