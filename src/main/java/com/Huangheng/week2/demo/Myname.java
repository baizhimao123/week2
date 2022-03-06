package com.Huangheng.week2.demo;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Myname extends HttpServlet{

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        PrintWriter writer = response.getWriter();
        Date day=new Date();
        SimpleDateFormat df=new SimpleDateFormat();
        writer.println("Name: Huangheng");
        writer.println("ID:2020211001001405");
        writer.println("Date and Time:"+df.format(day));
    }
}