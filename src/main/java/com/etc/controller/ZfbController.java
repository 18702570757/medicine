package com.etc.controller;

import com.alipay.api.AlipayApiException;
import com.alipay.api.AlipayClient;
import com.alipay.api.DefaultAlipayClient;
import com.alipay.api.internal.util.AlipaySignature;
import com.alipay.api.request.AlipayTradePagePayRequest;
import com.etc.entity.Order;
import com.etc.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;


@Controller
@RequestMapping("/zfb")
public class ZfbController {
    public final static String APP_ID = "2016100100643192";
    public final static String APP_PRIVATE_KEY = "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCddTmkWrN0L7LECcTjiUs7fiNYqUcwnllFtcUIi90cwBPPhzXbHU8HX8ozkC8pq3EdSDA98siH0paGEqFCB4RGYseB2rvpzUp6SBs0SWMbl8p9ZVVTKNQqTCI1ZVedMEN8pJcgd97CtgALerxiPmh2LcLVN4I1YascHtOIYqG5Q5JcwlyhznLRu8yrQT+tDTFCEa5BYmzzXtFYs0N97QZlDFR7nA7CzNkxfWL87oR/0mncEPoEa3/oPxyP3mix4nTmTeYpwNeZm6VFaebWo7lUrToZ4joSozu6S6N2fkAvvcu06PL9gbq74MoAXFowYLAKLWH7nztrJfYLqu6Tzsn9AgMBAAECggEAU9mdPJzge7r649Kf+tueKKxfflOHCakJuUm3B3oT4b+XzSgf0fOlpjOophTeSL53mjRbHGIxz8KhTfyVy2fdVO49eDVXZIZiZwQHGK0MDiGjP2u7KHHRqkSo4u543chZ6AJuSGgNRHtPQs21jEvXrTdpTcolmO/OA0eXNkXwAYvUrHu4V0DVYRpK3X5mRWPuEsoOp5LVkIVlAH7BItiClWnrR82qLsUUwhi5negYDqAju1oKz4wkwLsR9E1OY/h/0UA1qV5TMKsWMGKlA5kgmkOFejbpWK/HGOGEkP74qxhT48EpdEmMPsYjNaP8+MVQlSuH0dP6GgCkgxOsMK6sMQKBgQDyyjr0zEHJtLdHxKVlwpPk4AItp8zwnbOWxWyorZHauq1UhUfOjjBE7U0iGrDm0ye8bcVYDbrySWXkhvtUkrLFqY4Gkms+KB20dUVycmMSc9uIHhYvCWSAhPwYbUGe3MOPqBMM/eSPxsQNwvMrD+DwTx+UxcY5iCgQeOPhgT1SVwKBgQCmBmxCWAyrrmAQLxnfWHT9OwG7GAhY5T3sKY/i85ymLecqjXyjhYKWJnSIMT5OQgLFZ/lfwjxU1tyaTV/REX3/REK2eQ35VkazM20Xt2Of9UxXqMngBnMMPkFU2q0U+JmXxPjGptXhR6kHgEjrUHvsuLSvkOTrmjS+9nKN73wZywKBgQCOtaQ15CH/aAQbYVE/IUJBVBKzt2BVRr0bMGyQMYX8JaJgff8ZQKbKvRmLpFi7NP60WWmYOmnapJ4J1/W/XoNKgEGFR2dWH8pmGlB51xa47/Toa5bqiwDSMljkGsRplqY0uLyJ9Gr2wATZee/pLeowFrIfhqjfhFLYa9a25Hqg/QKBgEyroKkOsmNCNtiid8c9uWEMM+Nr2Mb8rpj2JJ2BNPFFN4DeMBXv3PtsLNqMKyLGtzLkrjP7phLj2qJjYwFQm6gbpNdRlhN0NVgiQpn2Ncqz5BqDNx7+u3iG83K1PcL2fy+oZd6PQywzBKsTIhmRZHlQXxjIx/7Jitw5QXOsidn7AoGBAMvzu+B3XL6s7ZDQqjLxzFLE683wEDp/1rt4C1S3vgM4jR4st5DM8bP0Vz50CY6/jBfOXw8TahAfaVeiO1e5HI3Ice5sY9RzXl9B1KD58fR35rxpzLkPJw1LZoyiYmYicZbmX3mCucLZxNaW3Q3o04a5rG0Qomew4BPt0FC+unoo";
    public final static String CHARSET = "UTF-8";
    public final static String ALIPAY_PUBLIC_KEY = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqGiFMdLNJwObzbnFjnRplDZDXzAMJaYQN7XJUcmrQ65k+m3KoSOlfc/2GNRDVmf0+sAvsCgBillNtZFbwR8Mjxlfni2BecbegdzoQp0jew/W6Eaq3w9IQRH2zGYY1XDkLajklnYoNcl8Qvxv2ZYd5UP1G2U/DqQYtnjHUXWambbrJ1ftLEIaDvZZWXJFlIfXJ+IRddxBm2fi1rRepKoj9HI5CUCHmLOPAhJDTqOabFT2u0UfANAElmwgJxvHKnsSjc0qA+9OftQwGJUlqP+xr1OpSiXYxlAV1sLFieQ7eCtM8us+gIFgm1WzXorRLPV9Akm6hX/1VqwiTeuWF1WEBQIDAQAB";
    //这是沙箱接口路径,正式路径为https://openapi.alipay.com/gateway.do
    public final static String GATEWAY_URL = "https://openapi.alipaydev.com/gateway.do";
    public final static String FORMAT = "JSON";
    //签名方式
    public final static String SIGN_TYPE = "RSA2";
    //支付宝异步通知路径,付款完毕后会异步调用本项目的方法,必须为公网地址
    public final static String NOTIFY_URL = "http://127.0.0.1/returnUrl";
    //支付宝同步通知路径,也就是当付款完毕后跳转本项目的页面,可以不是公网地址
    public final static String RETURN_URL = "http://192.168.13.199:8088/zfb/retultUrl";


    @Autowired
    private OrderService orderService;
    //获取支付宝GET过来反馈信息
    @RequestMapping(value = "retultUrl")
    public ModelAndView retultUrl(HttpServletRequest request, HttpSession session) throws UnsupportedEncodingException, AlipayApiException {
        Map<String, String> params = new HashMap<String, String>();
        Map<String, String[]> requestParams = request.getParameterMap();
        for (Iterator<String> iter = requestParams.keySet().iterator(); iter.hasNext(); ) {
            String name = (String) iter.next();
            String[] values = (String[]) requestParams.get(name);
            String valueStr = "";
            for (int i = 0; i < values.length; i++) {
                valueStr = (i == values.length - 1) ? valueStr + values[i]
                        : valueStr + values[i] + ",";
            }
            //乱码解决，这段代码在出现乱码时使用
            valueStr = new String(valueStr.getBytes("ISO-8859-1"), "utf-8");
            params.put(name, valueStr);
        }
        boolean signVerified = AlipaySignature.rsaCheckV1(params, ALIPAY_PUBLIC_KEY, CHARSET, SIGN_TYPE); //调用SDK验证签名

        //——请在这里编写您的程序（以下代码仅作参考）——
        if (signVerified) {

            //商户订单号
            String orderNo = new String(request.getParameter("out_trade_no").getBytes("ISO-8859-1"), "UTF-8");

            //支付宝交易号
            String orderNumber = new String(request.getParameter("trade_no").getBytes("ISO-8859-1"), "UTF-8");

            //付款金额
            String money = new String(request.getParameter("total_amount").getBytes("ISO-8859-1"), "UTF-8");

            System.out.println("haaaahhahha"+orderNo);
            Order order=orderService.queryByNo(orderNo);

            System.out.println(order);
            order.setOrderState("已支付");
            orderService.updatestate(order);
            ModelAndView mav=new ModelAndView();
            //跳转页面
            mav.setViewName("redirect:/order/select");
            return mav;
        } else {
            System.out.println("验签失败");
            return null;
        }
        //——请在这里编写您的程序（以上代码仅作参考）——
    }
}


