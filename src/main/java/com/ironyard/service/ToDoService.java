package com.ironyard.service;

import com.ironyard.data.studentID;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by jasonskipper on 9/15/16.
 */
public class ToDoService {

    public List<com.ironyard.data.studentID> getAllToDoItems(){
        List<com.ironyard.data.studentID> foundAll = new ArrayList<>();
        foundAll.add(new com.ironyard.data.studentID("Tom", "Cilano", "Conchology", 123456789,2.5,3.4,3.4));
        foundAll.add(new com.ironyard.data.studentID("Nate", "Jong Ill","Nephology",234567890,3.4,2.3,3.0));
        foundAll.add(new com.ironyard.data.studentID("Reeva", "D. Eisenhower","Eschatology",345678901,2.3,4.0,3.4));
        foundAll.add(new com.ironyard.data.studentID("Faviana", "von Bismark", "Speleology",456789012,2.0,2.4,3.4));
        foundAll.add(new com.ironyard.data.studentID("Raul","Bonaparte", "Cetology",567890123,3.2,2.3,2.4));
        return foundAll;
    }

}
