package com.together.web.login;

public interface IUserDAO {
	
	// 로그인
	public int login(UserDTO dto);
	
	// 회원가입
	public int checkId(String userId);
	public int checkNickname(UserDTO dto);
	public int checkEmail(UserDTO dto);
	public int add(UserDTO dto);
}