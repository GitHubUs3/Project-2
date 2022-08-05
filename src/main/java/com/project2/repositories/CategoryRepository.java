package com.project2.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project2.models.Category;

public interface CategoryRepository extends JpaRepository<Category,Integer> {

	public List<Category> findByNameLike(String name); 
}
