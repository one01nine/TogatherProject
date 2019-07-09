package com.together.web.login;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	// mybatis 객체 의존성 (자동) 주입 !
	@Autowired
	private SqlSession sqlSession;

	@RequestMapping(value = "/login.action")
	public String login(UserDTO dto, HttpSession session, HttpServletRequest request) {
		
		int result = 0;
		IUserDAO dao = sqlSession.getMapper(IUserDAO.class);

		result = dao.login(dto);

		if (result == 1) 
		{
			// 로그인 성공
			session = request.getSession();
			session.setAttribute("sessionId", dto.getSessionId());
			
			return "WEB-INF/views/main/LoginListsTooltip.jsp";
		} 
		else
			return "WEB-INF/views/login/Login.jsp";

	}
	
	@RequestMapping(value = "/idcheck.action", method=RequestMethod.POST)
	public @ResponseBody String AjaxView(@RequestParam("userId") String userId)
	{
		System.out.println("ㅁㅊ");
		int result = 0;
		IUserDAO dao = sqlSession.getMapper(IUserDAO.class);
		String str = "";
		result = dao.checkId(userId);
		if(result==1){ //이미 존재하는 계정
			str = "NO";	
		}else{	//사용 가능한 계정
			str = "YES";	
		}
		return str;
	}

}