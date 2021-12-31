package com.uniteddata.xqds.collector.entity;

import java.io.Serializable;
import java.util.Date;

import lombok.Builder;
import lombok.Data;

/**
 * base_coding_sort_detail
 * @author 
 */
@Data
@Builder
public class BaseCodingSortDetail {
    private String codingCodeId;

    private String entityId;

    private String bsflag;

    private Date createDate;

    private String createUserId;

    private String customerId;

    private Date updateDate;

    private String updateUserId;

    private String citeIf;

    private String codingAbbreviation;

    private String codingCode;

    private String codingEnName;

    private String codingEsName;

    private String codingFrName;

    private String codingMnemonicId;

    private String codingName;

    private String codingRuName;

    private Integer codingShowId;

    private String codingSortId;

    private Integer editionNameplate;

    private String endIf;

    private String lockedIf;

    private String note;

    private String superiorCodeId;

    private String usedNames;

    private String belongOrgId;

    private String createOrgId;

    private String updateOrgId;

    private static final long serialVersionUID = 1L;
}