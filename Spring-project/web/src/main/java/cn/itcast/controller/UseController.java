package cn.itcast.controller;

import cn.itcast.domain.User;
import cn.itcast.domain.VO;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartResolver;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@Controller
@RequestMapping(value="/user", method = RequestMethod.GET)
public class UseController {

    // 回写页面
    @RequestMapping(value = "/quick",params = {"accountName"})
    public String save(){
        System.out.println("Spring runing");
        return "/success.jsp";
    }

    @RequestMapping("/quick2")
    public ModelAndView save02(){
        ModelAndView modelAndView = new ModelAndView();

        // 添加数据
        modelAndView.addObject("age", "18");

        // 设置视图
        modelAndView.setViewName("/success.jsp");

        return modelAndView;
    }

    @RequestMapping("/quick3")
    public ModelAndView save03(ModelAndView modelAndView){
        // 添加数据
        modelAndView.addObject("age", "18");

        // 设置视图
        modelAndView.setViewName("/success.jsp");

        return modelAndView;
    }

    @RequestMapping("/quick4")
    public String save04(Model model){
        model.addAttribute("age", "18");

        return "/success.jsp";
    }

    @RequestMapping("/quick5")
    public String save05(HttpServletRequest request){
        request.setAttribute("age", "18");

        return "/success.jsp";
    }
        // 回写数据  -- 字符串
    @RequestMapping("/quick6")
    public void save06(HttpServletResponse response) throws IOException {
        response.getWriter().print("Hello SpringMVC");
    }

    @RequestMapping("/quick7")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public String save07() throws IOException {
        return "Hello SpringMVC";
    }

    // 回写数据  -- 对象
    @RequestMapping("/quick8")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public String save08() throws IOException {
        User user = new User();
        user.setAge(18);
        user.setName("张三");
        ObjectMapper objectMapper = new ObjectMapper();
        String s = objectMapper.writeValueAsString(user);
        return s;
    }

    @RequestMapping("/quick9")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public User save09() throws IOException {
        User user = new User();
        user.setAge(18);
        user.setName("张三");
        return user;
    }

    // 请求携带参数 -- 基本数据类型
    @RequestMapping("/quick10")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save10(String name, int age) throws IOException {
        System.out.println(name + "---" + age);
    }

    // 请求携带参数 -- POJO数据类型
    @RequestMapping("/quick11")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save11(User user) throws IOException {
        System.out.println(user);
    }

    // 请求携带参数 -- 数组参数数据类型
    @RequestMapping("/quick12")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save12(String[] str) throws IOException {
        System.out.println(Arrays.asList(str));
    }

    // 请求携带参数 -- 集合参数数据类型
    @RequestMapping("/quick13")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save13(VO vo) throws IOException {
        System.out.println(vo);
    }

    @RequestMapping("/quick14")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save14(@RequestBody List<User> userList) throws IOException {
        System.out.println(userList);
    }

    @RequestMapping("/quick15")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save15(@RequestParam(value="name", required = false, defaultValue = "默认值")  String userName) throws IOException {
        System.out.println(userName);
    }

    @RequestMapping("/quick16")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save16(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws IOException {
        System.out.println(request);
        System.out.println(response);
        System.out.println(session);
    }

    @RequestMapping("/quick17")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save17(@RequestHeader(value = "User-Agent", required = false) String userAgent) throws IOException {
        System.out.println(userAgent);
    }

    @RequestMapping("/quick18")
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save18(@CookieValue(value = "_ga") Cookie cookie) throws IOException {
        System.out.println(cookie);
    }

    @RequestMapping(value = "/quick19", method = RequestMethod.POST)
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save19(String name, MultipartFile uploadFile) throws IOException {
        String originalFilename = uploadFile.getOriginalFilename();
        System.out.println(originalFilename);
        uploadFile.transferTo(new File("D:\\upload\\"+originalFilename));
    }

    @RequestMapping(value = "/quick20", method = RequestMethod.POST)
    @ResponseBody  // 告知SpringMVC这个是回写字符串，不是回显页面
    public void save20(String name, MultipartFile[] uploadFile) throws IOException {
        for (MultipartFile multipartFile : uploadFile) {
            String originalFilename = multipartFile.getOriginalFilename();
            multipartFile.transferTo(new File("D:\\upload\\"+originalFilename));
        }
    }
}
