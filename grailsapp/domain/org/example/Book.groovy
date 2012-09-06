package org.example

class Book {
	
	String name
	
	/* #if ( $optional )*/
	String option
	/* #end */

    static constraints = {
		name blank: false, nullable: false
    }
}
