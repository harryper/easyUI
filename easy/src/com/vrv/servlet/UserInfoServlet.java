package com.vrv.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.vrv.bean.UserInfo;
import com.vrv.service.UserInfoService;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

@WebServlet("/UserInfoServlet")
public class UserInfoServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		List<UserInfo> list = UserInfoService.getUserInfoList();
		JSONArray array = JSONArray.fromObject(list);
		System.out.println(array.toString());
		
		JSONObject jsonObject = new JSONObject();
		jsonObject.put("total", 500);
		jsonObject.put("rows", array);
		
		out.println(jsonObject);
	}
}
