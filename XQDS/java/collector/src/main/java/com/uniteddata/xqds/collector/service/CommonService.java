package com.uniteddata.xqds.collector.service;

import com.uniteddata.xqds.collector.dao.sqlserver.jddaq.BaseUserMapper;
import com.uniteddata.xqds.collector.entity.BaseUser;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author yg
 * @date 2020/11/20 15:59
 */
@Service
@Transactional(rollbackFor = Exception.class)
public class CommonService {
    private final BaseUserMapper baseUserMapper;

    public CommonService(BaseUserMapper baseUserMapper) {
        this.baseUserMapper = baseUserMapper;
    }

    public BaseUser getUserInfoById(String operateUserId) {
        return baseUserMapper.selectBaseUserById(operateUserId);
    }
}
