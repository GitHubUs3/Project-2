package com.project2.controllers;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.project2.repositories.CategoryRepository;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/store")
public class CategoryController {

	private CategoryRepository categoryRepository;
	
	@GetMapping
	@ResponseBody // resp.getWriter(objectMapper.writeValueAsString(json))
	public Object findAll(@RequestParam(required = false) String name) {
		if (name != null) {
			return categoryRepository.findByNameLike("%" + name + "%");
		} else {
			return categoryRepository.findAll();
		}
	}
}
