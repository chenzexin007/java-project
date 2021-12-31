package cn.itcast.demo04;

import java.io.*;
import java.util.Scanner;

public class UploadAvater {
    public static void main(String[] args) throws IOException {
        File file = getFilePath();
        System.out.println(file);
        String fileName = file.getName();
        boolean canUpload = isExists(fileName);
        if(canUpload){
            System.out.println("文件即将上传！");
            startUpload(file);
        } else {
            System.out.println("文件已存在，上传失败！");
        }
    }
    public static File getFilePath(){
        Scanner sc = new Scanner(System.in);
        while(true){
            System.out.println("请输入要上传的头像文件路径:");
            String path = sc.nextLine();
            if(!path.endsWith(".png") && !path.endsWith(".jpg") && !path.endsWith(".bmg")){
                System.out.println("不是图片文件，请重新输入文件路径！");
                continue;
            }
            File file = new File(path);
            if(file.exists() && file.isFile()){
                return file;
            } else {
                System.out.println("文件不存在，或不是文件，请重新输入！");
            }
        }

    }
    public static boolean isExists(String fileName){
        File lib = new File("lib");
        String[] name = lib.list();
        for (String s : name) {
            if(s.equals(fileName)){
                return false;
            }
        }
        return true;
    }
    public static void startUpload(File path) throws IOException {
        BufferedInputStream bis = new BufferedInputStream(new FileInputStream(path));
        BufferedOutputStream bos = new BufferedOutputStream(new FileOutputStream("lib/" + path.getName()));
        int len;
        while((len = bis.read()) != -1){
            bos.write(len);
        }
        System.out.println("上传成功！");
        bis.close();
        bos.close();
    }
}
