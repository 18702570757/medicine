package com.etc.service;

import com.etc.dao.CartDAO;
import com.etc.dao.OrderDAO;
import com.etc.dao.OrderDetailDAO;
import com.etc.dao.QmedicineDAO;
import com.etc.entity.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OrderService {
    @Autowired
    private OrderDAO orderDAO;
    @Autowired
    private OrderDetailDAO detailDAO;
    @Autowired
    private QmedicineDAO qmedicineDAO;
    @Autowired
    private CartDAO cartDAO;
    public List<Order> query(int id){
        return orderDAO.query(id);
    }
    public Order add(List<Cart> list,int userId){
        //1.插入orders表
        Order order=new Order();
       order.setUserId(userId);
       order.setOrderNo(System.currentTimeMillis()+"");
       order.setOrderAddress("软件园二期");
       double total=0;
       orderDAO.add(order);



        //2.得到订单的orderId
        int orderId=order.getOrderId();
        //3.插入订单详情表
        for (Cart cart:list){

            OrderDetail orderDetail=new OrderDetail();
            orderDetail.setOrderId(orderId);
            orderDetail.setOrderNumber(cart.getMedicineNumber());
            orderDetail.setMedicineId(cart.getMedicineId());
            Medicine medicine=qmedicineDAO.selectById(cart.getMedicineId());
            orderDetail.setPrice(medicine.getPrice());
            total+=cart.getMedicineNumber()*medicine.getPrice();
            detailDAO.add(orderDetail);
             //下单后删除购物车里对应的商品
            cartDAO.del(order.getUserId(),medicine.getMId());
        }
        //5.更新总价
        order.setTotal(total);
        orderDAO.updatetotal(order);


        return order;

    }

    /**
     * 根据orderId查询订单
     * @param id
     * @return
     */
    public Order queryById(int id){
        return orderDAO.queryById(id);
    }

public Order queryByNo(String no){
        return orderDAO.queryByNo(no);

}
public void updatestate(Order order){
        orderDAO.updatestate(order);
}



}
