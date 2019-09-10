package com.etc.controller;

import com.alipay.api.AlipayApiException;
import com.alipay.api.AlipayClient;
import com.alipay.api.DefaultAlipayClient;
import com.alipay.api.request.AlipayTradePagePayRequest;
import com.etc.entity.Cart;
import com.etc.entity.Order;
import com.etc.entity.User;
import com.etc.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@Controller
@RequestMapping("order")
public class OrderController {
    @Autowired
    private OrderService orderService;
    @RequestMapping("/select")
    public String query(Model model, HttpSession session){
        User customer = (User) session.getAttribute("customer");
        if (customer==null){
            return "login-register";
        }
        List<Order> orders=orderService.query(customer.getUserId());
        for (Order list:orders){
            System.out.println(list);
        }
        model.addAttribute("orders",orders);
        return "my-account";
    }
    @RequestMapping("add")
    @ResponseBody
    public Order add(@RequestBody List<Cart> list,HttpSession session){
        User user=(User)session.getAttribute("customer");
        return orderService.add(list,user.getUserId());
    }

    @RequestMapping("/zhifu")
    public void zhifu(Integer orderId,HttpServletResponse response) throws IOException {
        Order order = orderService.queryById(orderId);
        ZfbController z=new ZfbController();
        //获得初始化的AlipayClient
        AlipayClient alipayClient = new DefaultAlipayClient(z.GATEWAY_URL, z.APP_ID, z.APP_PRIVATE_KEY, z.FORMAT, z.CHARSET, z.ALIPAY_PUBLIC_KEY, z.SIGN_TYPE);

        //设置请求参数
        AlipayTradePagePayRequest alipayRequest = new AlipayTradePagePayRequest();
        alipayRequest.setReturnUrl(z.RETURN_URL);
        alipayRequest.setNotifyUrl(z.NOTIFY_URL);

        alipayRequest.setBizContent("{\"out_trade_no\":\"" + order.getOrderNo() + "\","
                + "\"total_amount\":\"" + order.getTotal() + "\","
                + "\"subject\":\"" + "abc" + "\","
                + "\"product_code\":\"FAST_INSTANT_TRADE_PAY\"}");

        //生成订单



        String form = "";
        try {
            form = alipayClient.pageExecute(alipayRequest).getBody(); //调用SDK生成表单
        } catch (AlipayApiException e) {
            e.printStackTrace();
        }
        response.setContentType("text/html;charset=utf-8");
        response.getWriter().println(form);//直接将完整的表单html输出到页面
        response.getWriter().close();
    }
    @RequestMapping("/{id}")
    public String queryById(@PathVariable int id, Model model){
        Order order=orderService.queryById(id);
        model.addAttribute("order",order);
        return "order-detail";
    }



}
