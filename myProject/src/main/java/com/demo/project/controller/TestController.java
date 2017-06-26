package com.demo.project.controller;

import com.alibaba.fastjson.JSON;
import com.demo.project.model.dao.TestDao;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2017/6/19.
 */
@Controller
public class TestController {
    @Resource
    private TestDao dao;

    @RequestMapping(value = "/test",produces ="application/json;charset=utf-8" )
    /*禁用视图*/
    @ResponseBody
    public String foo(){
        List<Integer> salesList=dao.selectSalesList();
        List<Integer> profitList=dao.selectProfitList();
        Map result=new HashMap();
        result.put("salesList",salesList);
        result.put("profitList",profitList);
        return JSON.toJSONString(result);
    }
}
