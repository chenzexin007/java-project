package com.uniteddata.xqds.common.dao.bean;

import lombok.Builder;
import lombok.Data;

import java.util.Map;

@Data
public class BaseListQueryBean {

    private Integer page;

    private Integer size;

    private Integer offset;

    private String sort;

    private String sortColumn;

    private String key;

    private Map<String, Object> params;

    public BaseListQueryBean(Integer page, Integer size, String sort, String sortColumn) {
        this.setSort(sort == null? "DESC" : sort);
        this.setSortColumn(sortColumn == null ? "id" : sortColumn);
        this.setPage(page);
        this.setSize(size);
        this.setOffset((page - 1) * size);
    }

    public BaseListQueryBean(Integer page, Integer size, String sort, String sortColumn, String key) {
        this.setSort(sort == null? "DESC" : sort);
        this.setSortColumn(sortColumn == null ? "id" : sortColumn);
        this.setPage(page);
        this.setSize(size);
        this.setOffset((page - 1) * size);
        this.setKey(key);
    }

    public BaseListQueryBean(Integer page, Integer size, String sort, String sortColumn, String key, Map<String, Object> params) {
        this.setSort(sort == null? "DESC" : sort);
        this.setSortColumn(sortColumn == null ? "id" : sortColumn);
        this.setPage(page);
        this.setSize(size);
        this.setOffset((page - 1) * size);
        this.setKey(key);
        this.setParams(params);
    }

}
