package com.zexin.pojo;

public class Student {
    private int id;
    private String Sclass;
    private String name;
    private Teacher teacher;

    public Student() {
    }

    public Student(int id, String sclass, String name, Teacher teacher) {
        this.id = id;
        Sclass = sclass;
        this.name = name;
        this.teacher = teacher;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getSclass() {
        return Sclass;
    }

    public void setSclass(String sclass) {
        Sclass = sclass;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Teacher getTeacher() {
        return teacher;
    }

    public void setTeacher(Teacher teacher) {
        this.teacher = teacher;
    }

    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", Sclass='" + Sclass + '\'' +
                ", name='" + name + '\'' +
                ", teacher=" + teacher +
                '}';
    }
}
