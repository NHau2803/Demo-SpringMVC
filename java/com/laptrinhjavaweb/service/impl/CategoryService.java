package com.laptrinhjavaweb.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laptrinhjavaweb.entity.CategoryEntity;
import com.laptrinhjavaweb.repository.CategoryRepository;
import com.laptrinhjavaweb.service.ICategoryService;
@Service
public class CategoryService implements ICategoryService{
	
	@Autowired
	private CategoryRepository categoryRepository;
	/*
	 * @Autowired private CategoryConverter categoryConverter;
	 * 
	 * @Override public List<CategoryDTO> findAll() { CategoryDTO categoryDTO = new
	 * CategoryDTO(); List<CategoryDTO> list = new ArrayList<CategoryDTO>();
	 * List<CategoryEntity> entitys = categoryRepository.findAll();
	 * for(CategoryEntity e : entitys) { categoryDTO = null; categoryDTO =
	 * categoryConverter.toDto(e); list.add(categoryDTO); } return list; }
	 */
	@Override
	public Map<String, String> findAll() {
		Map<String, String> result = new HashMap<>();
		List<CategoryEntity> entities = categoryRepository.findAll();
		for (CategoryEntity item: entities) {
			result.put(item.getCode(), item.getName());
		}
		return result;
	}
}
