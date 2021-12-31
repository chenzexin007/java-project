package com.zexin.dao;

import com.zexin.pojo.Student;
import com.zexin.pojo.Teacher;

import java.util.List;

public interface StudentDao {
    List<Student> getUserList();

    Teacher getTeacher(int id);
}
