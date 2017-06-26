package com.demo.project.model.dao;

import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2017/6/19.
 */
@Repository
public interface TestDao {
    List<Map> selectAll();
    List <Integer> selectSalesList();
    List <Integer> selectProfitList();
}
