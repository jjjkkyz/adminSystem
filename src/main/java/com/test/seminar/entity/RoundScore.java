package com.test.seminar.entity;

import java.math.BigInteger;
import java.util.List;

public class RoundScore {
    private int  courseClassSerial;
    private int teamSerial;
    private List<SeminarScore> seminarScoreList;
    private double total_score;
    private double presentation_score;
    private double question_score;
    private double report_score;

    public double getTotal_score() {
        return total_score;
    }

    public double getPresentation_score() {
        return presentation_score;
    }

    public double getQuestion_score() {
        return question_score;
    }

    public double getReport_score() {
        return report_score;
    }

    public void setTotal_score(double total_score) {
        this.total_score = total_score;
    }

    public void setPresentation_score(double presentation_score) {
        this.presentation_score = presentation_score;
    }

    public void setQuestion_score(double question_score) {
        this.question_score = question_score;
    }

    public void setReport_score(double report_score) {
        this.report_score = report_score;
    }

    public int getCourseClassSerial() { return courseClassSerial; }

    public void setCourseClassSerial(int courseClassSerial) { this.courseClassSerial = courseClassSerial; }

    public int getTeamSerial() { return teamSerial; }

    public void setTeamSerial(int teamSerial) { this.teamSerial = teamSerial; }

    public List<SeminarScore> getSeminarScoreList() { return seminarScoreList; }

    public void setSeminarScoreList(List<SeminarScore> seminarScoreList) { this.seminarScoreList = seminarScoreList; }
}