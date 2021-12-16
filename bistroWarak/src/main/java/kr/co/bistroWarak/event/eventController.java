package kr.co.bistroWarak.event;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class eventController {
	public eventController() {
		System.out.println("-----객체생성ㅇㅇ");
	}
	
	@RequestMapping(value = "/eventList.do", method = RequestMethod.GET)
	public ModelAndView eventList() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("wr_event/eventList");
		return mav;
	}
	
}

