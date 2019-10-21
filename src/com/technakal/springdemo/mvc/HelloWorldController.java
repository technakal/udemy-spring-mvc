package com.technakal.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {
  
  @RequestMapping("/form")
  public String showForm() {
    return "form";
  }
  
  @RequestMapping("/submit")
  public String submitForm() {
    return "submitted";
  }
  
  @RequestMapping("/shoutSubmitted")
  public String letsShoutDude(
      @RequestParam("studentName") String name, 
      Model model) {
    // capitalize name
    name = name.toUpperCase();
    
    // create message with name
    String message = "Hey my friend, " + name;
    
    // add message to model
    model.addAttribute("message", message);
    
    // return view
    return "submitted";
  }
}
