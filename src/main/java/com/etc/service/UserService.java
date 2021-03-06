package com.etc.service;

import com.etc.dao.UserDAO;
import com.etc.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    private UserDAO userDAO;
    public User login(String userName,String userPass){
        return userDAO.login(userName, userPass);
    }
    public void reg(User user){
        userDAO.reg(user);
    }
}

