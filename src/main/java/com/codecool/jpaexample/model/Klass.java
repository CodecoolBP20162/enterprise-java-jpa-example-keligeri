package com.codecool.jpaexample.model;


import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity(name = "class")
public class Klass {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String name;

    @OneToMany(mappedBy = "klass")
    private Set<Student> students = new HashSet<>();

    @Enumerated
    private CCLocation CCLocation;

    public Klass() {}

    public Klass(String name, CCLocation CCLocation) {
        this.name = name;
        this.CCLocation = CCLocation;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public com.codecool.jpaexample.model.CCLocation getCCLocation() {
        return CCLocation;
    }

    public void setCCLocation(com.codecool.jpaexample.model.CCLocation CCLocation) {
        this.CCLocation = CCLocation;
    }

    public Set<Student> getStudents() {
        return students;
    }

    public void addStudent(Student student) {
        students.add(student);
    }

}
