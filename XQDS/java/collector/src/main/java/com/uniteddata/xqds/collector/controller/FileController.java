package com.uniteddata.xqds.collector.controller;

import com.uniteddata.xqds.common.bean.R;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.system.ApplicationHome;
import org.springframework.util.ResourceUtils;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

/**
 * @Author: yg
 * @Date: 2021/2/1 10:03
 * @description ...
 * TODO:
 */
@RestController
@RequestMapping("/file")
@Api(tags = "文件上传")
public class FileController {

    @Value("${xqds.info.uploadPath}")
    private String uploadPath;

    @ApiOperation(value = "图片",notes = "上传")
    @PostMapping("/uploadImg")
    private R uploadFile(@RequestParam(value = "file") MultipartFile file, HttpServletRequest request) throws Exception{

        if(file==null) {
            return R.defeated();
        }
        String fileName = file.getOriginalFilename();  // 文件名
        String suffixName = fileName.substring(fileName.lastIndexOf("."));  // 后缀名
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd"); //年月日
        Date date = new Date();
        String time = sdf.format(date);
//        String url = request.getSession().getServletContext().getRealPath("/upload");

//        String url = ResourceUtils.getURL("classpath:").getPath();
//        url = new File(url).getAbsolutePath();
//        System.out.println(url);

        String url = new ApplicationHome(this.getClass()).getSource().getParentFile().getPath() + "/static" + uploadPath;

//        String url = System.getProperty("user.dir") + "/static" + uploadPath;
//        String url = uploadPath == null?"C:/upload":uploadPath;
        System.out.println(url);
        String filePath = url+"/"+time+"/"; // 上传后a的路径
        fileName = UUID.randomUUID() + suffixName; // 新文件名
        File newfile = new File(filePath + fileName);
        if (!newfile.getParentFile().exists()) {
            newfile.getParentFile().mkdirs();
        }
        try {
            file.transferTo(newfile);
        } catch (IOException e) {
            e.printStackTrace();
        }

        return R.succeed().put("name",newfile.getName()).put("path",uploadPath+"/"+time+"/"+fileName);

    }
}
