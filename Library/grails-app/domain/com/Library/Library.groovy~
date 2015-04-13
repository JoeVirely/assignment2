package com.Library

class Library {
	String location
	String openingHours
	String book
	String student
	String librarian

	static hasMany=[librarians: Librarian, books: Book, students: Student]

	String toString() {

	"$location, $openingHours, $book, $student, $librarian"
	}

    static constraints = {

	location()
	openingHours()
	book()
	student()
	librarian()
    }
}
