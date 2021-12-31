package com.uniteddata.xqds.common.dao.bean;

import lombok.Data;

import java.util.List;

@Data
public class BaseResultBean<T> {

    private Integer page;

    private Integer size;

    private Long count;

    private List<T> list;

    public BaseResultBean(Integer page, Integer size, Long count, List<T> list){
        this.page = page;
        this.size = size;
        this.count = count;
        this.list = list;
    }

}
