package com.etc.service;

import com.etc.dao.CartDAO;
import com.etc.entity.Cart;
import com.etc.entity.Dcart;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CartService {
    @Autowired
    private CartDAO cartDAO;
    public void add(Cart cart){

        Cart cart1=cartDAO.isExist(cart);

        if (cart1!=null){
            cartDAO.updateNum(cart);
        }else {
            cartDAO.add(cart);


        }
    }
    public  List<Dcart> dselect(int id){
        return cartDAO.dselect(id);
    }
    /**
     * 根据userId和medicineId删除购物车里的商品
     */
    public void del(int userId,int medicineId){
        cartDAO.del(userId,medicineId);
    }



}
