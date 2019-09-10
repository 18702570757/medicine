package com.etc.controller;

import com.etc.common.Constant;
import com.etc.converter.MedicineConverter;
import com.etc.entity.Medicine;
import com.etc.service.QmedicineService;
import com.etc.vo.MedicineVO;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.apache.commons.io.IOUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.jws.WebParam;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;

@Controller
@RequestMapping("qmedicine")
public class QmedicineController {
    @RequestMapping("/images")
    public String images(String imgName, HttpServletResponse response) throws IOException {
        IOUtils.copy(new FileInputStream(UPLOAD_DIR+imgName),response.getOutputStream());
        return null;
    }

    public static final String UPLOAD_DIR="D:\\images\\";

    @Autowired
    private QmedicineService qmedicineService;
    @RequestMapping("select")
    public String select(Integer pageNum,Model model){
        if (pageNum==null){
            pageNum=1;
        }
        PageHelper.startPage(pageNum, Constant.PAGE_SIZE);
        List<Medicine> medicines=qmedicineService.select();
        PageInfo<Medicine> pageInfo=new PageInfo<>(medicines);
        for (Medicine list:medicines){
            System.out.println(list);
        }
        model.addAttribute("pageInfo",pageInfo);
        model.addAttribute("medicineList",medicines);
        return "shop";
    }
    @RequestMapping("selecttop")
    public String selectTop(Model model){
        Medicine medicine=new Medicine();
        List<Medicine> medicines=qmedicineService.selecttop();
        for (Medicine list:medicines){
            System.out.println(list);
        }
        model.addAttribute("medicineList",medicines);
        return "index";
    }
    @RequestMapping("details")
    public String selectById(int id,String type, Model model){
        Medicine medicine=qmedicineService.selectById(id);
        System.out.println(medicine);

        List<Medicine> medicine2=qmedicineService.selectByType(type);
        System.out.println(medicine2);
        for (Medicine list:medicine2){
            System.out.println(list);
        }

        model.addAttribute("m",medicine);
        model.addAttribute("mtype",medicine2);
        return "product-details";
    }
//    @RequestMapping("relate")
//    public String selectByType(String name, HttpSession session){
//        List<Medicine> medicine2=qmedicineService.selectByType(name);
//        for (Medicine list:medicine2){
//            System.out.println(list);
//        }
//       session.setAttribute("medicineType",medicine2);
//        return "redirect:product-details";
//    }



}
