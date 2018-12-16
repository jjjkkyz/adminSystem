package com.test.seminar.dao.impl;

import com.test.seminar.dao.CourseClassDao;
import com.test.seminar.entity.CourseClass;
import com.test.seminar.mapper.CourseClassMapper;
import com.test.seminar.mapper.CourseMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.math.BigInteger;
import java.util.List;

/**
 * @author zhenweiwang
 * @date 2018/11/29
 */
@Component
public class CourseClassDaoImpl implements CourseClassDao {
    @Autowired
    private CourseClassMapper courseClassMapper;

    @Override
    public CourseClass getCourseClassByCourseClassId(BigInteger courseClassId) {
        return courseClassMapper.getCourseClassByCourseClassId(courseClassId);
    }

    @Override
    public void insertCourseClass(CourseClass courseClass) {
        courseClassMapper.insertCourseClass(courseClass);
    }

    @Override
    public void updateCourseClassByCourseClassId(CourseClass courseClass) {
        courseClassMapper.updateCourseClassByCourseClassId(courseClass);
    }

    @Override
    public void deleteCourseClassByCourseClassId(BigInteger courseClassId) {
        courseClassMapper.deleteCourseClassByCourseClassId(courseClassId);
    }

    @Override
    public List<CourseClass> getCourseClassByCourseId(BigInteger courseId) {
        return courseClassMapper.getCourseClassByCourseId(courseId);
    }

    @Override
    public CourseClass getCourseClassByStudentIdAndCourseId(BigInteger studentId, BigInteger courseId) {
        return courseClassMapper.getCourseClassByStudentIdAndCourseId(studentId,courseId);
    }

    @Override
    public void insertCourseClassStudentRelation(BigInteger courseClassId, BigInteger studentId, BigInteger courseId) {
        courseClassMapper.insertCourseClassStudentRelation(courseClassId,studentId,courseId);
    }
}
