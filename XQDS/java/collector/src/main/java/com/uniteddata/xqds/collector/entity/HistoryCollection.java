package com.uniteddata.xqds.collector.entity;

import lombok.Data;
import org.springframework.data.mongodb.core.mapping.Document;

import java.io.Serializable;
import java.util.List;

@Data
@Document(collection = "opc_history")
public class HistoryCollection {
    private String _id;
    private String time;
    private String value;
    private String point;
}
