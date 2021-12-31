package com.uniteddata.xqds.common.constant;

import lombok.AllArgsConstructor;
import lombok.Getter;

/**
 * @ClassName FileExtensionConstants
 * @Description TODO
 * @Author geng <yg.db@uniteddata.com>
 * @Date 2020/8/26
 * @Version 1.0.0
 **/
@Getter
@AllArgsConstructor
public enum FileExtensionConstants {
    /**
     * 图片后缀集合
     */
    ImgExtension(".png|.jpg|.jpeg|.bmp|.gif");
    private final String extension;
}
