package com.project2.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.project2.models.Store;


public interface StoreRepository extends JpaRepository<Store,Integer> {

	public List<Store> findByNameLike(String name); 
}
