package com.etc.converter;

import com.etc.entity.User;
import com.etc.vo.UserVO;

public class UserConverter {
    public static User converter(UserVO userVO){
        User user=new User();
        user.setUserId(userVO.getId());
        user.setUserName(userVO.getName());
        user.setUserPass(userVO.getPassword());
        user.setUserNum(userVO.getNumber());
        user.setUserTel(userVO.getPhone());
        user.setUserGrade(userVO.getGrade());
        user.setUserImg(userVO.getImg().getOriginalFilename());
        return user;
    }
}
