package com.test.seminar.service;

import com.test.seminar.entity.Course;
import com.test.seminar.entity.ShareTeamApplication;
import com.test.seminar.exception.*;

import java.math.BigInteger;
import java.util.List;

/**
 * @author cxh
 * date 2018/11/30
 */
public interface CourseService {

    /**
     * 通过ID获取课程信息
     * @param courseId
     * @return
     * @throws CourseNotFoundException
     */
    Course getCourseByCourseId(BigInteger courseId)throws CourseNotFoundException;

    /**
     * 通过老师ID获取课程列表
     * @param teacherId
     * @return
     */
    List<Course> getCourseByTeacherId(BigInteger teacherId);

    /**
     * 通过学生ID获取课程列表
     * @param studentId
     * @return
     */
    List<Course> getCourseByStudentId(BigInteger studentId);

    /**
     * 创建新的课程
     * @param Course
     * @throws RepetitiveRecordException
     */
    void insertCourse(Course Course,BigInteger teacherId)throws RepetitiveRecordException;

    /**
     * 更改课程信息
     * @param course
     * @throws CourseNotFoundException
     */
    void updateCourseByCourseId(Course course)throws CourseNotFoundException;

    /**
     * 删除课程
     * @param courseId
     * @throws CourseNotFoundException
     */
    void deleteCourseByCourseId(BigInteger courseId)throws CourseNotFoundException;

    /**
     * 验证队伍是否合法
     * @param teamId
     * @throws TeamNotFoundException
     * @return
     */
    Boolean isTeamValid(BigInteger teamId)throws TeamNotFoundException;

    /**
     * 发送共享分组请求
     * @param mainCourseId
     * @param subCourseId
     * @param subCourseTeacherId
     */
    void insertShareTeamApplication(BigInteger mainCourseId,BigInteger subCourseId,BigInteger subCourseTeacherId);

    /**
     * 通过从课程教师id查看共享分组请求
     * @param subCourseTeacherId
     * @return
     * @throws ShareTeamApplicationNotFoundException
     */
    List<ShareTeamApplication> getShareTeamApplicationBySubCourseTeacherId(BigInteger subCourseTeacherId) throws ShareTeamApplicationNotFoundException;

    /**
     * 教师处理共享分组请求
     * @param shareTeamApplication
     */
    void updateShareTeamApplication(ShareTeamApplication shareTeamApplication);
}
