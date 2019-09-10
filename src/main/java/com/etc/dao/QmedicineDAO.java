package com.etc.dao;

import com.etc.entity.Medicine;

import java.util.List;

public interface QmedicineDAO {
    List<Medicine> select();
    List<Medicine> selecttop();
    Medicine selectById(int id);
    List<Medicine> selectByType(String type);
}
