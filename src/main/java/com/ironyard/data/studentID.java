package com.ironyard.data;

/**
 * Created by jasonskipper on 9/15/16.
 */
public class studentID {
    private String name;
    private String detail;
    private String last;
    private long id;
    private double gpa;
    private double gradeOne;
    private double gradeTwo;
    private double gradeThree;

    public studentID(String aName, String alast, String aDetail, long anId, double aGradeOne,
                     double aGradeTwo, double aGradeThree)
    {
        name = aName;
        last = alast;
        detail = aDetail;
        id = anId;
        gradeOne = aGradeOne;
        gradeTwo = aGradeTwo;
        gradeThree= aGradeThree;
        gpa = (gradeOne + gradeTwo + gradeThree) / 3;
    }


    public double getGradeOne() {
        return gradeOne;
    }

    public void setGradeOne(double gradeOne) {
        this.gradeOne = gradeOne;
    }

    public double getGradeTwo() {
        return gradeTwo;
    }

    public void setGradeTwo(double gradeTwo) {
        this.gradeTwo = gradeTwo;
    }

    public double getGradeThree() {
        return gradeThree;
    }

    public void setGradeThree(double gradeThree) {
        this.gradeThree = gradeThree;
    }










    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String toString(){
        return getName();
    }

    public String getLast() {
        return last;
    }

    public void setLast(String last) {
        this.last = last;
    }

    public double getGpa() {
        return gpa;
    }

    public void setGpa(double gpa) {
        this.gpa = gpa;
    }
}