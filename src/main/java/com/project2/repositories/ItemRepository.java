package com.project2.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project2.models.Item;


public interface ItemRepository extends JpaRepository<Item,Integer>{

	public List<Item> findByNameLike(String name); 
}
