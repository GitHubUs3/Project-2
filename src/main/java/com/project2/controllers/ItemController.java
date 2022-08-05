package com.project2.controllers;

import java.util.Set;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.project2.models.Category;
import com.project2.models.Item;
import com.project2.models.Store;
import com.project2.repositories.ItemRepository;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/item")
public class ItemController {

	@Autowired
	private ItemRepository itemRepository;
	
	@GetMapping
	@ResponseBody // resp.getWriter(objectMapper.writeValueAsString(json))
	public Object findAll(@RequestParam(required = false) String name) {
		if (name != null) {
			return itemRepository.findByNameLike("%" + name + "%");
		} else {
			return itemRepository.findAll();
		}
	}
	
	@PostMapping("/add")
	public void addItemToBD(@RequestParam int id, @Valid @RequestParam String name, @RequestParam double price, @RequestParam Store store, @RequestParam Category category) {
		Item newItem = new Item();
		newItem.setId(id);
		newItem.setName(name);
		newItem.setPrice(price);
		newItem.setStore((Set<Store>) store);
		newItem.setCategory((Set<Category>) category);
		
		itemRepository.save(newItem);
	}
	
	
}
