package com.lihongkun.example.spring.data.jdbc.repository;

import com.lihongkun.example.spring.data.jdbc.entity.Category;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface CategoryRepository extends PagingAndSortingRepository<Category,Long> {
}
