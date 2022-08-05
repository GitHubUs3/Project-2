package com.project2.controllers;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.project2.models.Item;
import com.project2.repositories.ItemRepository;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/item")
public class ItemController {

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
	public void addItemToBD(@RequestParam int id,  @RequestParam String name, @RequestParam double price) {
		Item newItem = new Item();
		newItem.setId(0);
		newItem.setName(null);
		newItem.setPrice(0);
		newItem.setStore(null);
		newItem.setCategory(null);
		
		itemRepository.save(newItem);
	}
	
	
}
