drop table if exists t_category;

create table t_category (
    id bigint(21)  NOT NULL AUTO_INCREMENT,
    code varchar(255) NOT NULL,
    name varchar(255) NOT NULL,
    type int(11)  NOT NULL,
    cover varchar(255) NOT NULL,
    created_on bigint(21)  NOT NULL,
    updated_on bigint(21)  NOT NULL,
    created_by bigint(21)  NOT NULL,
    updated_by bigint(21)  NOT NULL,
    PRIMARY KEY (id)
);

TRUNCATE TABLE t_category;

insert into t_category (code,name,type,cover,created_on,updated_on,created_by,updated_by) values
('design','设计思路',1,'',1,1,1525104000000,1525104000000),
('source','源码研读',1,'',1,1,1525104000000,1525104000000),
('architecture','架构分享',1,'',1,1,1525104000000,1525104000000),
('trouble','问题排查',1,'',1,1,1525104000000,1525104000000),
('skill','代码技巧',1,'',1,1,1525104000000,1525104000000);