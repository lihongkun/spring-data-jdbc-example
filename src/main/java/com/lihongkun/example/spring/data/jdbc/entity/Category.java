package com.lihongkun.example.spring.data.jdbc.entity;

import lombok.Data;
import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Table;

@Table("t_category")
@Data
public class Category {
    @Id
    private Long id;

    private String code;

    private String name;

    private Integer type;

    private String cover;

    private Long createdOn;

    private Long updatedOn;

    private Long createdBy;

    private Long updatedBy;
}
