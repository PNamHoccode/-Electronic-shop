package com.lab.crud.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lab.crud.entities.report;
import com.lab.crud.repositories.ILampRepository;


@Controller
@RequestMapping("/user")
public class ReporSum {
	@Autowired
	ILampRepository dao;
	@PostMapping("/thongke")
	public String inventory(Model model) {
		List<report> items = dao.getReport();
		model.addAttribute("items", items);
		return "layout";
	}
}
