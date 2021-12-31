package com.example.demo.pojo;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

@Component
public class Dog {
    @Value("公")
    private String sex;
    @Value("4")
    private int age;

    public Dog() {
    }

    public Dog(String sex, int age) {
        this.sex = sex;
        this.age = age;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    @Override
    public String toString() {
        return "Dog{" +
                "sex='" + sex + '\'' +
                ", age=" + age +
                '}';
    }
}
