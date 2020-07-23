drop database if exists rpgdb;
create database rpgdb;
grant all on rpgdb.* to rpgdb_user@localhost identified by '1071';
use rpgdb;
