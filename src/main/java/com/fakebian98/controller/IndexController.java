package com.fakebian98.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

    @RequestMapping(value = "/addmissionForm.html", method = RequestMethod.GET)
    public ModelAndView showIndex(){
        ModelAndView modelAndView = new ModelAndView("AdmissionForm");

        return modelAndView;
    }

    @RequestMapping(value = "/submitAdmissionForm.html", method = RequestMethod.POST)
    public ModelAndView submitAdmissionForm(@ModelAttribute("student1") Student student1){
        ModelAndView modelAndView = new ModelAndView("AdmissionSuccess");
        modelAndView.addObject("headerMessage","Fakebian College of Engineering Costa Rica");


        return modelAndView;
    }
}
