package aqz.project.ShoppingHomeFront.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	@RequestMapping(value= {"/","/home"})
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Home");
		mv.addObject("ithome", true);
		return mv;
	}
	
	@RequestMapping(value="/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "About me");
		mv.addObject("itabout", true);
		return mv;
	}
	
	@RequestMapping(value="/contact")
	public ModelAndView contact() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("title", "Contact me");
		mv.addObject("itcontact", true);
		return mv;
	}

	@RequestMapping(value="/products")
	public ModelAndView products() {
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("itproducts", true);
		mv.addObject("title", "Products");
		return mv;
	}
}
