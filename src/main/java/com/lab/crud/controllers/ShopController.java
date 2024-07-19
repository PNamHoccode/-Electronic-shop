package com.lab.crud.controllers;

import java.util.List;
import java.util.Optional;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.lab.crud.entities.Lamp;
import com.lab.crud.entities.LampOrigin;
import com.lab.crud.repositories.ILampRepository;
import com.lab.crud.services.LampService;



@Controller
@RequestMapping("/shop")
public class ShopController {
	private int currentPage=0,maxPage=0;
	private LampOrigin lampOrigin;

	@Autowired
	private HttpSession  session;
	@Autowired
	private LampService  service;
	@Autowired
	ILampRepository dao;
	public void page(Model model) {
		LampOrigin[] origin=LampOrigin.values();
		Page<Lamp> page;
		if(lampOrigin!=null ) {
			page=service.getOrigin(lampOrigin, currentPage);
		}else {
			page=service.finAll(currentPage);
		}
		List<Lamp> listLamp=page.getContent();
		model.addAttribute("listLamp",listLamp);
		model.addAttribute("origin",origin);
		model.addAttribute("currentPage",currentPage);
		model.addAttribute("chooseOrigin",lampOrigin);
		maxPage=page.getTotalPages()-1;
		model.addAttribute("maxPage",maxPage);
	}
	@GetMapping("/menu")
	public String shop(Model model ) {
		page(model);
		
		
		model.addAttribute("view", "/WEB-INF/shop.jsp");
		return "layout";
	}
	 @GetMapping("")
	    public String showlAMP(Model model,@RequestParam(name = "name",defaultValue = "") String name) {
		 
	    	List<Lamp> listLamp = service.getName(name);
	    	model.addAttribute("listLamp",listLamp);
	    	model.addAttribute("view", "/WEB-INF/shop.jsp");
	    	return "layout";
	    }
	 
	 @GetMapping("/detail")
	    public String detail(String id, ModelMap modelMap) {
	    	try {
				modelMap.addAttribute("l", service.findById(id));
				
			} catch (Exception e) {
				e.printStackTrace();
			}
	    	modelMap.addAttribute("view", "/WEB-INF/detaillamp.jsp");
	    	return "layout";
	    }
	 
	 ///sap xep phan trang
	 @GetMapping("/page")
		public String paginate(Model model, @RequestParam("page") Optional<Integer> page) {
			Pageable pageable = PageRequest.of(page.orElse(0), 2);
			Page<Lamp> pages = dao.findAll(pageable);
			model.addAttribute("listLamp", pages);
			model.addAttribute("view", "/WEB-INF/shop.jsp");
	    	return "layout";
		}
	 @RequestMapping("/sort")
		public String index(Model model, @RequestParam("field") Optional<String> field) {
			Sort sort = Sort.by(Direction.ASC, field.orElse("name"));
			List<Lamp> Lamp = dao.findAll(sort);
			model.addAttribute("listLamp", Lamp);
			return "/category1/index";
		}
}
