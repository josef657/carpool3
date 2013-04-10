package com.carpool3
//import org.grails.plugins.springsecurity.service.AuthenticateService

class CityController {

    def index() {
      //  def authenticateService = new AuthenticateService()
        def password = authenticateService.encodePassword("password")

        def superadmin = new User(username:"admin",userRealName:"Administrator",passwd:password,enabled:true,emailShow:true,description:"admin user",email:"put email here").save()
        def sudo = new Role(authority:"ROLE_ADMIN",description:"Site Administrator")
        def sudo2 = new Role(authority:"ROLE_USER",description:"User")
        // now add the User to the role
        sudo.addToPeople(superadmin)
        sudo.save()
        sudo2.save()
    }
}