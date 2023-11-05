SHOW DATABASES;

CREATE DATABASE my_db;

SHOW DATABASES; #comment

-- dbs削除
DROP DATABASE my_db;

SHOW DATABASES;

-- データベースを使用
USE performance_schema;

-- 利用中のDBの表示
SELECT DATABASE();

USE my_db;