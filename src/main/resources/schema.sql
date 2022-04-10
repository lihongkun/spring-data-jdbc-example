drop table if exists t_category;

create table t_category (
    id bigint(21) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
    code varchar(255) NOT NULL COMMENT '编码',
    name varchar(255) NOT NULL COMMENT '名称',
    type int(11) unsigned NOT NULL COMMENT '类型',
    cover varchar(255) NOT NULL COMMENT '封面图片',
    created_on bigint(21) unsigned NOT NULL COMMENT '创建时间',
    updated_on bigint(21) unsigned NOT NULL COMMENT '修改时间',
    created_by bigint(21) unsigned NOT NULL COMMENT '创建人',
    updated_by bigint(21) unsigned NOT NULL COMMENT '修改人',
    PRIMARY KEY (id)
);