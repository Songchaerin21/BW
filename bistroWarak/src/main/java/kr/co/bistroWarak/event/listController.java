package kr.co.bistroWarak.event;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class listController {
	public listController() {
		System.out.println("-----객체생성성");
	}
	
	@RequestMapping(value = "/eventWin.do", method = RequestMethod.GET)
	public ModelAndView eventList() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("wr_event/eventWin");
		return mav;
	}
}