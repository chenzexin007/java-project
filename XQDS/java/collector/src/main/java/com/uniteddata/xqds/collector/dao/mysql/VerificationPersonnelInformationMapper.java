package com.uniteddata.xqds.collector.dao.mysql;

import com.uniteddata.xqds.collector.entity.VerificationPersonnelInformation;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface VerificationPersonnelInformationMapper {
    int deleteByPrimaryKey(Long id);

    int insert(VerificationPersonnelInformation record);

    int insertSelective(VerificationPersonnelInformation record);

    VerificationPersonnelInformation selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(VerificationPersonnelInformation record);

    int updateByPrimaryKey(VerificationPersonnelInformation record);

    @Select("select * from verification_personnel_information")
    List<VerificationPersonnelInformation> selectAll();
}