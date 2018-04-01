package com.huohuo.Tmall.service.impl;

import com.huohuo.Tmall.mapper.CategoryMapper;
import com.huohuo.Tmall.pojo.Category;
import com.huohuo.Tmall.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class CategoryServiceImpl implements CategoryService{

    @Autowired
    CategoryMapper categoryMapper;
    @Override
    public List<Category> list() {
        return categoryMapper.list();
    }
}
