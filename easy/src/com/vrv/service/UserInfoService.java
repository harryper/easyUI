package com.vrv.service;

import java.util.ArrayList;
import java.util.List;

import com.vrv.bean.UserInfo;

public class UserInfoService {
	public static List<UserInfo> getUserInfoList() {
		List<UserInfo> list = new ArrayList<UserInfo>();
		UserInfo userInfo = null;
		for(int i = 0; i < 10; i++) {
			userInfo = new UserInfo();
			userInfo.setId(String.valueOf(i));
			userInfo.setName("x man-" + i);
			userInfo.setGender("male");
			userInfo.setAge(String.valueOf(45 + i));
			userInfo.setQq(String.valueOf(215690 + i));
			list.add(userInfo);
		}
		return list;
	}
}
