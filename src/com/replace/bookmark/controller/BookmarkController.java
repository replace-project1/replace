package com.replace.bookmark.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.replace.Action;
import com.replace.Result;
import com.replace.bookmark.dao.BookmarkDAO;

public class BookmarkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		String memberIdentification = null, memberPassword = null;
		Result result = new Result();
		boolean autoLogin = false;
		BookmarkDAO bookmarkDAO= new BookmarkDAO();
		
		req.setAttribute("list", bookmarkDAO.selectAllBookmark(req.getParameter("memberId")));
		result.setPath("templates/mypage/bookmark.jsp");
		result.setRedirect(false);
		return result;
	}

}
