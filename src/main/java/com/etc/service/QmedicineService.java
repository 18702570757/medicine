package com.etc.service;

import com.etc.dao.QmedicineDAO;
import com.etc.entity.Medicine;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class QmedicineService {
    @Autowired
    private QmedicineDAO qmedicineDAO;
    public List<Medicine> select(){
        return qmedicineDAO.select();
    }
    public List<Medicine> selecttop(){
        return qmedicineDAO.selecttop();
    }
    public Medicine selectById(int id){
        return qmedicineDAO.selectById(id);
    }
    public List<Medicine> selectByType(String type){
        return qmedicineDAO.selectByType(type);
    }
}
