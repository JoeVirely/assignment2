package com.Library

class Course {
String title
String code
String tutor
String department
String description

	static hasMany=[students: Student]

	static belongsTo=Student

	String toString() {
	"$title, $code, $tutor, $department, $description"
	} 

    static constraints = {
	title()
	code()
	tutor()
	department()
	description()
	
    }
}
