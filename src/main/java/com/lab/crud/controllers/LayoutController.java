package com.lab.crud.controllers;



import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.lab.crud.entities.Lamp;
import com.lab.crud.entities.LampOrigin;
import com.lab.crud.entities.LampBrand;
import com.lab.crud.repositories.ILampRepository;
import com.lab.crud.services.LampService;

@Controller
public class LayoutController {
	@Autowired
	private LampService  service;
	
	@Autowired
	private ILampRepository responsetory;
	
	@Autowired
	ILampRepository dao;
	@GetMapping("/home")
	public String layout (Model model) {
		
		model.addAttribute("view", "/WEB-INF/home1.jsp");
		return "layout";
	}

	
	@GetMapping("/about")
	public String about(Model model) {
		model.addAttribute("view", "/WEB-INF/about1.jsp");
		return "layout";
	}
	
	@GetMapping("/contact")
	public String contact(Model model) {
	
		model.addAttribute("view", "/WEB-INF/contact1.jsp");
		return "layout";
	}
	
	
	
	
	 @GetMapping("/home/find")
	    public String showlAMP(Model model,@RequestParam(name = "name",defaultValue = "") String name) {
		 
	    	List<Lamp> listLamp = service.getName(name);
	    	model.addAttribute("listLamp",listLamp);
	    	model.addAttribute("view", "/WEB-INF/shop.jsp");
	    	return "layout";
	    }
	 @GetMapping("/layout/page")
	 public String paginate(Model model, @RequestParam("page") Optional<Integer> page) {
			Pageable pageable = PageRequest.of(page.orElse(0), 2);
			Page<Lamp> pages = dao.findAll(pageable);
			model.addAttribute("page", pages);
			return "shop";
		}
	 
	
}
