package com.etc.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Dcart {
    private Integer userId;
    private Integer medicineId;
    private Integer medicineNumber;
    private String mName;
    private Double price;
    private String mImg;
}
