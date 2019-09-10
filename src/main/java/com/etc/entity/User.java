package com.etc.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
    private Integer userId;
    private String userPass;
    private String userName;
    private String userNum;
    private String userTel;
    private Integer userGrade;
    private String userImg;
}
