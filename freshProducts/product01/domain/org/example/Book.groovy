package org.example

class Book {
	
	String name
	
	/* */
	String option
	/*  */

    static constraints = {
		name blank: false, nullable: false
    }
}
