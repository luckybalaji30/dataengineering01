-- Databricks notebook source
create database if not exists company;

-- COMMAND ----------

create
or replace table employee (emp_id int, emp_name varchar(20));
insert into
  employee
values
  (100, 'Balaji'),
  (200, 'Suji');

-- COMMAND ----------

insert into
  employee
values
  (300, 'Pranva'),
  (400, 'Ilakiyaa')

-- COMMAND ----------

insert into
  employee
values
  (500, 'Vivek'),
  (600, 'Subarna');

-- COMMAND ----------

insert into
  employee
values
  (700, 'Dhana'),
  (800, 'Renuka')

-- COMMAND ----------

select
  *
from
  employee

-- COMMAND ----------

desc history employee

-- COMMAND ----------

desc company

-- COMMAND ----------


