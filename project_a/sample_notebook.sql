-- Databricks notebook source
select current_catalog(),current_database(),current_date(),current_timestamp()

-- COMMAND ----------

select current_date()

-- COMMAND ----------

create table customers(id int,name string)
