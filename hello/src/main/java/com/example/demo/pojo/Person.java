package com.example.demo.pojo;

import com.sun.istack.internal.NotNull;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;
import org.springframework.validation.annotation.Validated;

import java.util.List;
import java.util.Map;
@Component
@ConfigurationProperties(prefix = "person")
@Validated // JSR303校验，对数据进行校验
public class Person {
//    @NotNull(message = "")
    private String name;
    private int age;
    private Dog dog;
    private Map<String, Object> maps;
    private List<Object> lists;

    public Person() {
    }

    public Person(String name, int age, Dog dog, Map<String, Object> maps, List<Object> lists) {
        this.name = name;
        this.age = age;
        this.dog = dog;
        this.maps = maps;
        this.lists = lists;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public Dog getDog() {
        return dog;
    }

    public void setDog(Dog dog) {
        this.dog = dog;
    }

    public Map<String, Object> getMaps() {
        return maps;
    }

    public void setMaps(Map<String, Object> maps) {
        this.maps = maps;
    }

    public List<Object> getLists() {
        return lists;
    }

    public void setLists(List<Object> lists) {
        this.lists = lists;
    }

    @Override
    public String toString() {
        return "Person{" +
                "name='" + name + '\'' +
                ", age=" + age +
                ", dog=" + dog +
                ", maps=" + maps +
                ", lists=" + lists +
                '}';
    }
}
