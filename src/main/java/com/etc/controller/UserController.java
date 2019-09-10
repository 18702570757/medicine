package com.etc.controller;

import com.etc.converter.UserConverter;
import com.etc.entity.User;
import com.etc.service.UserService;
import com.etc.vo.UserVO;
import org.apache.commons.io.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.FileInputStream;
import java.io.IOException;

@Controller
@RequestMapping("user")
@SessionAttributes(value = {"customer"})
public class UserController {
    @RequestMapping("/images")
    public String images(String imgName, HttpServletResponse response) throws IOException {
        IOUtils.copy(new FileInputStream(UPLOAD_DIR+imgName),response.getOutputStream());
        return null;
    }
    @Autowired
    public UserService userService;

    public static final String UPLOAD_DIR="D:\\images\\";
    @RequestMapping("login")
    public String login(){
        return "login-register";
    }
    @RequestMapping("dologin")
    public String login(String name, String password, Model model){
        User customer = userService.login(name, password);
        if (customer==null||"".equals(customer)) {
            return "login-register";
        }
        model.addAttribute("customer",customer);
        return "redirect:/qmedicine/selecttop";
    }
    @RequestMapping("logout")
    public String logout(HttpSession session){

        session.invalidate();

        return "redirect:/user/login";
    }
    @RequestMapping("reg")
    public String reg(){
        return "login-register";
    }
    @RequestMapping("doreg")

    public String reg(UserVO userVO,String repassword){
        System.out.println(userVO);
        User user= UserConverter.converter(userVO);
        System.out.println(user);
        if (user==null){
            return "reg";
        }
        userService.reg(user);
        return "login-register";


    }


}
