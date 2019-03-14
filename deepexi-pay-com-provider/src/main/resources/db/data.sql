DROP TABLE IF EXISTS product;

CREATE TABLE IF NOT EXISTS product(id varchar(32) unsigned not null primary key,name varchar(32),price int,tenant_id varchar(32),created_by varchar(32),updated_by varchar(32),created_at date,updated_at date, dr int(1));

INSERT INTO product(id, name, price, tenant_id, created_by, updated_by, created_at, updated_at, dr) VALUES ('1', '苹果', 20, null, null, null, null, null, 0),
('2', '梨', 10, null, null ,null, null, null, 0),
('3', '桃子', 123, null, null ,null, null, null, 0),
('4', '香蕉', 11, null, null ,null, null, null, 0),
('5', '猕猴桃', 50, null, null ,null, null, null, 0),
('6', '桔子', 33, null, null ,null, null, null, 0),
('7', '菠萝', 90, null, null ,null, null, null, 0),
('8', '芒果', 766, null, null ,null, null, null, 0),
('9', '红枣', 29, null, null ,null, null, null, 0),
('10', '榴莲', 990, null, null ,null, null, null, 0),
('11', '柚子', 291, null, null ,null, null, null, 0),
('12', '小番茄', 200, null, null ,null, null, null, 0);
CREATE TABLE IF NOT EXISTS pc_wx_checkin_activity_info(
    id varcahr(32) not null primary key,    activity_code varchar(255)  ,    activity_city varchar(255)  ,    activity_name varchar(255)  ,    activity_start_time datetime  ,    activity_end_time datetime  ,    activity_push_title varchar(255)  ,    activity_push_content varchar(255)  ,    activity_push_pic_url varchar(255)  ,    activity_push_pic_media_id varchar(255)  ,    activity_push_content_url varchar(255)  ,    activity_admin_account varchar(255)  ,    activity_admin_password varchar(255)  ,    created_at datetime not null ,    created_by varchar(255)  ,    updated_at datetime  ,    updated_by varchar(255)  ,    dr tinyint not null );
