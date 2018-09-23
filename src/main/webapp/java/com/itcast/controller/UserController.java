package com.itcast.controller;


import com.itcast.domain.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/test")
@Controller
public class UserController {

    @RequestMapping("/view")
    public void view(@RequestBody String body){
        System.out.println(body);

    }

}
