package com.example.docker_test;

import org.springframework.web.bind.annotation.GetMapping;
@org.springframework.stereotype.Controller
public class Controller {

    @GetMapping("/index")
    String getHomePage()
    {
        return "index";
    }

    //helloe
}
