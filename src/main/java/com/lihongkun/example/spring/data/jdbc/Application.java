package com.lihongkun.example.spring.data.jdbc;

import com.lihongkun.example.spring.data.jdbc.repository.CategoryRepository;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;
import org.springframework.data.jdbc.repository.config.EnableJdbcRepositories;

@SpringBootApplication
@EnableJdbcRepositories
public class Application {
    public static void main(String[] args) {
        ApplicationContext context = SpringApplication.run(Application.class,args);
        CategoryRepository categoryRepository = context.getBean(CategoryRepository.class);
        System.out.println(categoryRepository.findAll());
    }
}
