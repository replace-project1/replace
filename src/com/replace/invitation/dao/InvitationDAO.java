package com.replace.invitation.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.replace.mybatis.config.MyBatisConfig;
import com.replace.member.domain.MemberVO;

public class InvitationDAO {
	public SqlSession sqlSession;
	
	public InvitationDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}






















