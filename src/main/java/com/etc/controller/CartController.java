package com.etc.controller;

import com.etc.entity.Cart;
import com.etc.entity.Dcart;
import com.etc.entity.User;
import com.etc.service.CartService;
import org.apache.commons.io.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;

@Controller
@RequestMapping("cart")
public class CartController {
    @RequestMapping("/images")
    public String images(String imgName, HttpServletResponse response) throws IOException {
        IOUtils.copy(new FileInputStream(UPLOAD_DIR+imgName),response.getOutputStream());
        return null;
    }
    public static final String UPLOAD_DIR="D:\\images\\";
    @Autowired
    private CartService cartService;

    @RequestMapping("add")
    @ResponseBody
    public String add(@RequestBody Cart cart){
        System.out.println(cart);
        cartService.add(cart);
        return "success";

    }
    @RequestMapping("select")
    public String select(Model model, HttpSession session){
       User user= (User)session.getAttribute("customer");
       List<Dcart> dcart=cartService.dselect(user.getUserId());
       for(Dcart list:dcart){
           System.out.println(list);
       }
        model.addAttribute("dcart",dcart);
        return "cart";
    }
    @RequestMapping("del")
    public String del(int userId,int medicineId){

        cartService.del(userId,medicineId);
        return "redirect:/cart/select";
    }

}
