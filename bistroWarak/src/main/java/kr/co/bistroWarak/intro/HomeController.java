package kr.co.bistroWarak.intro;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	public HomeController() {
		System.out.println("----------HomeController() 객체 생성됨");
	}//end
	
	/*
		BistroWarak 프로젝트 첫페이지 호출
		결과확인  http://localhost:9095/home.do
		
	*/
	@RequestMapping("/home.do")
	public ModelAndView home() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("intro/wr_intro");	
		return mav;
	}//home() end
	
	@RequestMapping(value = "intro/intro.do", method = RequestMethod.GET)
	public String wr_intro() {
		return "intro/wr_intro";
	}
	
	
	
	
}//class end