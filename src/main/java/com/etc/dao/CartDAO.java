package com.etc.dao;

import com.etc.entity.Cart;
import com.etc.entity.Dcart;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface CartDAO {
    void add(Cart cart);
    Cart isExist(Cart cart);
    void updateNum(Cart cart);
    List<Dcart> dselect(int id);
    void del(@Param("userId") int userId,@Param("medicineId") int medicineId);


}
