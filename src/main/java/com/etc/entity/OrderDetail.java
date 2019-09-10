package com.etc.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class OrderDetail {
    private Integer orderId;
  // private Integer userId;
    private Integer medicineId;
    private Integer orderNumber;
    private Double price;


}
