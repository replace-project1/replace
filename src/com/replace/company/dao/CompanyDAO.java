package com.replace.company.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.replace.mybatis.config.MyBatisConfig;
import com.replace.member.domain.MemberVO;

public class CompanyDAO {
	public SqlSession sqlSession;
	
	public CompanyDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}






















