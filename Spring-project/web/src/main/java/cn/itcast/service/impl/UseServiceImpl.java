package cn.itcast.service.impl;

import cn.itcast.dao.impl.UseDaoImpl;
import cn.itcast.service.UseService;

public class UseServiceImpl implements UseService {
    private UseDaoImpl UseDaoImpl;

    public void setUseDaoImpl(cn.itcast.dao.impl.UseDaoImpl useDaoImpl) {
        UseDaoImpl = useDaoImpl;
    }

    @Override
    public void save() {
        UseDaoImpl.save();
    }
}
