package com.replace.apply.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.replace.mybatis.config.MyBatisConfig;
import com.replace.member.domain.MemberVO;

public class ApplyDAO {
	public SqlSession sqlSession;
	
	public ApplyDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}






















