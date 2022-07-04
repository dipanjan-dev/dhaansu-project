package com.dhaansu.site.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String root(){
        return "index";
    }
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(){
        return "login";
    }
    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String register(){
        return "register";
    }
    @RequestMapping(value = "/register-success", method = RequestMethod.GET)
    public String register_success(){
        return "register-sucess";
    }
    @RequestMapping(value = "/about-us", method = RequestMethod.GET)
    public String aboutUs(){
        return "about-us";
    }
    @RequestMapping(value = "/super-admin", method = RequestMethod.GET)
    public String admin(){
        boolean admin = true;
        if(admin==true){
        return "admin";
        }
        else{
            return "index";
        }
    }
}
