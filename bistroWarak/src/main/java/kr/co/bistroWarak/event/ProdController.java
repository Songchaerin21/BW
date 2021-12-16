package kr.co.bistroWarak.event;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class ProdController {
	public ProdController() {
		System.out.println("------------ProdController() 객체생성");
	}
	
	@RequestMapping(value = "/eventProd.do", method = RequestMethod.GET)
	public ModelAndView eventList() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("wr_event/eventProd");
		return mav;
	}
}