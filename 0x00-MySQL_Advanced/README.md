# MySQL Advanced
This directory contains MySQL related concepts and implementations.

## Introduction
MySQL, though need not to say, is a `Database` used for storage. 
The following are references to refresh the memory for this project.
* [MySQL cheatsheet](https://devhints.io/mysql)
* [MySQL Performance: How To Leverage MySQL Database Indexing](https://www.liquidweb.com/blog/mysql-optimization-how-to-leverage-mysql-database-indexing/)
* [Stored Procedure](https://www.w3resource.com/mysql/mysql-procedure.php)
* [Triggers](https://www.w3resource.com/mysql/mysql-triggers.php)
* [Views](https://www.w3resource.com/mysql/mysql-views.php)
* [MySQL Reference Manual](https://dev.mysql.com/doc/refman/5.7/en/)

## Files
At the beginning of every file, a comment is written briefly explaining the task to be solved. In addition, the syntax to get the task done is provided.

## Run
A database should be created and used
1. Create Database
   ```sql
    CREATE DATABASE IF NOT EXISTS databasename;
   ```
2. Using the database
   ```sql
   USE databasename;
   ```

* In another terminal use the script sample to run any of the script
    ```bash
    cat filename.sql | mysql -u username -p databasename
    ```

>[!Note]
> * filename: any file from this directory you wish to execute
> * username: the MySQL account you wish use
> * databasename: the name of the database you are to use.

## Usage
Depending on the task given so the script is tested. 
Example: if the script creates a table in the database. The test should attempt to insert data in that table. 
