package com.uniteddata.xqds.collector.entity;

import lombok.Data;
import org.springframework.data.mongodb.core.mapping.Document;

import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Data
@Document(collection = "opc_point")
public class Point implements Serializable {
    private String _id;
    private String gt;
    private String point;
    private String tp;
    private String num;
    private String rm;
    private List data;
}
