package com.uniteddata.xqds.collector.entity;

import lombok.Data;
import net.minidev.json.annotate.JsonIgnore;

import java.io.Serializable;

/**
 * base_user
 * @author 
 */
@Data
public class BaseUser {
    private String userId;

    private String bsflag;

    private String email;

    private String loginId;

    @JsonIgnore
    private String password;

    private String userName;

    private String orgId;

    private static final long serialVersionUID = 1L;
}