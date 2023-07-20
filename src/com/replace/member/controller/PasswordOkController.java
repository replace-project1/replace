package com.replace.member.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONException;
import org.json.JSONObject;

import com.replace.Action;
import com.replace.Result;
import com.replace.member.dao.MemberDAO;

public class PasswordOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		resp.setContentType("text/html;charset=utf-8");
		String memberPassword = req.getParameter("password");
		System.out.println(memberPassword);
		MemberDAO memberDAO = new MemberDAO();
		boolean check = memberDAO.selectPassword(memberPassword) == memberPassword;
		Result result = new Result();
		
		if(check) {
//			db에 있는 password와 입력한 password가 틀리면
			req.setAttribute("memberPassword", memberPassword);
//			result.setPath( "/signUp.member");
			System.out.println("비밀번호가 틀렸습니다.");
		}else {
			req.setAttribute("memberEmail", memberPassword);
			result.setPath( "/main/index.jsp");
		}
		
		/*
		 * try { result.put("check", check); } catch (JSONException e) {
		 * e.printStackTrace(); }
		 */
		
		
		return result;
	}
}
