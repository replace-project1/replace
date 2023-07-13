package com.replace.company.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.replace.Action;
import com.replace.Result;

public class companyController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		String memberIdentification = null, memberPassword = null;
		Result result = new Result();
		boolean autoLogin = false;
		
		
		return result;
	}

}
