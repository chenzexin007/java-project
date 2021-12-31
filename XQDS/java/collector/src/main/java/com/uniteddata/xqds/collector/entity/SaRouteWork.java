package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;
import java.util.Date;
import lombok.Data;

/**
 * sa_route_work
 * @author 
 */
@Data
public class SaRouteWork  {
    private String routeWorkId;

    private String workTypeId;

    private String workTypeName;

    private Date workDate;

    private String workSite;

    private String workDesc;

    private String workStatus;

    private String ifNewWork;

    private String releaseUserId;

    private String releaseUserName;

    private String createUserId;

    private Date createDate;

    private String bsflag;

    /**
     * 样品编号，用逗号分隔
     */
    private String flowmeterNumber;

    /**
     * 完成期限
     */
    private Date workEndTime;

    /**
     * workClass; //任务类型:0:检定1:
     */
    private String workClass;

    private String operateUserId;

    private String guardianUserId;

    private String workOrgId;

    private Integer gztaskid;

    private static final long serialVersionUID = 1L;
}