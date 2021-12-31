package com.uniteddata.xqds.common.aop;

import com.uniteddata.xqds.common.annotation.BeanInsert;
import com.uniteddata.xqds.common.util.id.IdGenetatorUtil;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang.ArrayUtils;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.core.annotation.Order;
import org.springframework.stereotype.Component;

import java.lang.reflect.Field;
import java.sql.Timestamp;
import java.time.LocalDateTime;

@Slf4j
@Aspect
@Order(2)
@Component
public class BeanInsertAspect {

    private static final ThreadLocal<Long> timeTreadLocal = new ThreadLocal<Long>();


    @Pointcut("@annotation(com.uniteddata.xqds.common.annotation.BeanInsert)")
    public void logPointcut() {

    }

    @Around("logPointcut()")
    public Object methodBefore(ProceedingJoinPoint joinPoint) throws Throwable {

        MethodSignature signature = ((MethodSignature) joinPoint.getSignature());
        String[] parameterNames = signature.getParameterNames();
        // 拿到指定参数的索引位
        int paramsIndex = ArrayUtils.indexOf(parameterNames, signature.getMethod().getAnnotation(BeanInsert.class).parameterName());
        Object[] objects = joinPoint.getArgs();
        // 无法找到传参 即 直接跳过
        if (paramsIndex == -1) {
            return joinPoint.proceed();
        }
//        取出参数对象
        long time = Timestamp.valueOf(LocalDateTime.now()).getTime();
        Object obj = objects[paramsIndex];
        for (Class cls = obj.getClass(); cls != Object.class; cls = cls.getSuperclass()) {
            for (Field field : cls.getDeclaredFields()) {
                if ("updateTime".equals(field.getName()) || "insertTime".equals(field.getName())){
                    field.setAccessible(true);
                    field.set(obj, time);
                }
                if ("id".equals(field.getName())) {
                    field.setAccessible(true);
                    long snowFlakeId = IdGenetatorUtil.getSnowFlakeId();
                    field.set(obj, snowFlakeId);
                }
            }
        }
        return joinPoint.proceed(objects);
    }
}