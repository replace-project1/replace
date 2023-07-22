package com.replace.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.replace.Action;
import com.replace.Result;
import com.replace.apply.dao.ApplyDAO;
import com.replace.bookmark.dao.BookmarkDAO;
import com.replace.member.dao.MemberDAO;
import com.replace.member.domain.MemberVO;

public class MyPageController implements Action {

	public MyPageController() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public Result execute(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		// TODO Auto-generated method stub
		Result result = new Result();
		MemberDAO memberDAO = new MemberDAO();
		MemberVO memberVO = memberDAO.selectMember(request.getParameter("memberId"));
		BookmarkDAO bookmarkDAO = new BookmarkDAO();
		ApplyDAO applyDAO = new ApplyDAO();
		
		
		
		request.setAttribute("memberVO", memberVO);
		request.setAttribute("bookmarkCount", bookmarkDAO.countBookmark(request.getParameter("memberId")));
		request.setAttribute("applyCount", applyDAO.applyCount(request.getParameter("memberId")));
		System.out.println(request.getAttribute("applyCount"));
		
		result.setRedirect(false);
		return result;
	}

}
