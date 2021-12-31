package cn.itcast.demo;

import junit.framework.Assert;
import org.junit.Test;

public class TestDemo {
    @Test
    public void toSay(){
        Demo demo = new Demo();
        String str = demo.say("张三");
        System.out.println(str);
//        Assert.assertEquals("hello 张三", str);
    }
}
