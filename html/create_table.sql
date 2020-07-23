drop table if exists bbs;

CREATE TABLE bbs (
id INT AUTO_INCREMENT COMMENT '番号',
content TEXT  COMMENT '投稿内容',
updated_at DATETIME  COMMENT '日時',
user_name TEXT COMMENT '投稿者',
PRIMARY KEY(id)
);

INSERT INTO bbs(id,content,updated_at,user_name)
VALUES
  (1,"こんにちは","2016-10-16 01:00:00","内藤"),
  (2,"よろしくね","2016-10-16 02:00:00","石井"),
  (3,"さようなら","2016-10-16 03:00:00","神崎"),
  (4,"こんばんは","2016-10-16 04:00:00","忍野");
