package com.test.seminar.dao;

import com.test.seminar.entity.Admin;
import com.test.seminar.entity.Student;
import com.test.seminar.entity.Teacher;
import com.test.seminar.exception.UserNotFoundException;

/**
 * @author zhenweiwang
 * @date 2018/11/26
 */
public interface LoginDao {

    /**
     * 学生登录
     * @param account account
     * @param password password
     * @return Student
     * @throws UserNotFoundException user not found
     */
    Student studentLogin(String account, String password)throws UserNotFoundException;

    /**
     * 教师登录
     * @param account account
     * @param password password
     * @return Teacher
     */
    Teacher teacherLogin(String account, String password);

    /**
     * 根据账号密码查询管理员
     *
     * @param account   账号
     * @return com.test.seminar.entity.Admin
     */
    Admin adminLogin(String account);
}
