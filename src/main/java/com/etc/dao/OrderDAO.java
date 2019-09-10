package com.etc.dao;

import com.etc.entity.Cart;
import com.etc.entity.Order;


import java.util.List;

public interface OrderDAO {
    List<Order> query(int id);
    void add(Order order);
    void updatetotal(Order order);
    Order queryById(int id);
    Order queryByNo(String no);
    void updatestate(Order order);



}
