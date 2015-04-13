package com.Library

class Librarian {

String name
String email
String userName
String password
String telephone

	static hasMany=[library: Library]

	static belongsTo=Library

	String toString(){
	"$name, $email, $userName, $password, $telephone"
	}

    static constraints = {
	name()
	email()
	userName()
	password()
	telephone()
	
    }
}
