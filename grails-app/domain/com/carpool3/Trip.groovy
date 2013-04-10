package com.carpool3

class Trip {

    City fromCity
    City toCity
    Date date
    User driver
    Date dateCreated
    Integer freePlaces
    Boolean active

    static constraints = {
    }
    static belongsTo = [ user : User ]
}