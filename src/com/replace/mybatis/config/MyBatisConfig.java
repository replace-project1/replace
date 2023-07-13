package com.replace.mybatis.config;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MyBatisConfig {
	private static SqlSessionFactory sqlSessionFactory;
	
	/* 최초 한번만 실행되는 코드 설정 */
	/* static 영역이기 때문에 외부에도 static을 사용함 */
	static {
		String resource = "com/replace/mybatis/config/config.xml";
		try {
			Reader reader = Resources.getResourceAsReader(resource);
			/*Resources import 설정시 : org.apache.ibatis.io */
			sqlSessionFactory = new SqlSessionFactoryBuilder().build(reader);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public static SqlSessionFactory getSqlSessionFactory() {
		return sqlSessionFactory;
	}
}