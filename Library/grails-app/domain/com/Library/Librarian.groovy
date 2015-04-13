package com.Library

class Librarian {

String name
String email
String userName
String password
String telephone

	String toString(){
	"$name, $email, $username, $password, $telephone"
	}

    static constraints = {
	name()
	email()
	userName()
	password()
	telephone()
	
    }
}
