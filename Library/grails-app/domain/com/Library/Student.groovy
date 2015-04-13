package com.Library

class Student {
String name
String email
String studentId
String course


	static hasMany=[library: Library, courses: Course]

	static belongsTo=Library
	
	String toString() {
	"$name, $email, $studentId, $course"	
	}

    static constraints = {
	name()
	email()
	studentId()
	course()
    }
}
