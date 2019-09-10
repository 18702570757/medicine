package com.etc.dao;

import com.etc.entity.User;
import org.apache.ibatis.annotations.Param;

public interface UserDAO {
    User login(@Param("userName")String userName,@Param("userPass") String userPass);
    void reg(User user);
}
