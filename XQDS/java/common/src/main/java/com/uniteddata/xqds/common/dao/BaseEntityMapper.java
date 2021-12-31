package com.uniteddata.xqds.common.dao;

import com.uniteddata.xqds.common.annotation.BeanInsert;
import com.uniteddata.xqds.common.annotation.BeanUpdate;

public interface BaseEntityMapper<T> {


    int deleteByPrimaryKey(Long id);

    @BeanInsert(parameterName = "record")
    int insert(T record);

    @BeanInsert(parameterName = "record")
    int insertSelective(T record);

    T selectByPrimaryKey(Long id);

    @BeanUpdate(parameterName = "record")
    int updateByPrimaryKeySelective(T record);

    @BeanUpdate(parameterName = "record")
    int updateByPrimaryKey(T record);

}
