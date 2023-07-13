package com.replace.bookmark.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.replace.mybatis.config.MyBatisConfig;
import com.replace.member.domain.MemberVO;

public class BookmarkDAO {
	public SqlSession sqlSession;
	
	public BookmarkDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}






















