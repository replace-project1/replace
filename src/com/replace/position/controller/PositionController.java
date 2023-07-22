package com.replace.position.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.replace.Action;
import com.replace.Result;
import com.replace.bookmark.dao.BookmarkDAO;
import com.replace.position.dao.PositionDAO;
import com.replace.position.domain.PositionDTO;
import com.replace.position.domain.PositionVO;

public class PositionController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		
		Result result = new Result();
		PositionVO positionVO = new PositionVO();
		PositionDAO positionDAO = new PositionDAO();
		BookmarkDAO bookmarkDAO = new BookmarkDAO();
		
		
//		positionVO = positionDAO.selectPosition(req.getParameter("positionId"));
//		req.setAttribute("positionVO", positionVO);
		
		List<PositionDTO> list = positionDAO.selectPositionList(req.getParameter("memberId"));
		req.setAttribute("list", list);
		req.setAttribute("bookmark", bookmarkDAO.countBookmark(req.getParameter("memberId")));
		req.setAttribute("applied", list.size());
		
		return result;
	}

}
