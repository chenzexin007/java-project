package com.uniteddata.xqds.common.annotation;

import java.lang.annotation.*;

/**
 * @ClassName BeanUpdate
 * @Description TODO
 * @Author geng <yg.db@uniteddata.com>
 * @Date 2020/8/19
 * @Version 1.0.0
 **/
@Target(ElementType.METHOD)
@Retention(RetentionPolicy.RUNTIME)
@Inherited
@Documented
public @interface BeanUpdate {
    String  parameterName();
}
