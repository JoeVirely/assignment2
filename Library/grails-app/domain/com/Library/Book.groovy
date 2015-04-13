package com.Library

class Book {

String title
String author
String isbn
Date dateBorrowed
Date returnDate
String Student
	
	String toString() {
	"$title, $author, $isbn, $student"
	}


    static constraints = {
	title()
	author()
	isbn()
	dateBorrowed()
	returnDate()
	student()
    }
}
