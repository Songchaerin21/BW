package kr.co.bistroWarak.event;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class WinnerController {
	public WinnerController() {
		System.out.println("------------WinnerController() 객체생성");
	}
	
	@RequestMapping(value = "/eventWinner.do", method = RequestMethod.GET)
	public ModelAndView eventList() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("wr_event/eventWinner");
		return mav;
	}
}