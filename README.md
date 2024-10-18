# Software Developer Intern Assessment - Backend Task

## Overview
This repository contains my submission for the Backend Task as part of the Software Developer Intern Assessment at IN18 LABS PVT LTD. The project involves creating a sample SQL database with specified tables and fields, implementing CRUD operations with proper methods and constraints applied to each field.

## Database Design
- **Table Name**: `registration`
- **Fields**:
  - `id` (INT, Primary Key, Auto Increment)
  - `first_name` (VARCHAR(50))
  - `last_name` (VARCHAR(50))
  - `email` (VARCHAR(100), Unique)
  - `registration_date` (DATE)

## CRUD Operations
- **Create**: Insert new records into the `registration` table.
- **Read**: Retrieve records from the `registration` table.
- **Update**: Modify existing records in the `registration` table.
- **Delete**: Remove records from the `registration` table.

## SQL Commands
### Create Table
```sql
USE mydb;
CREATE TABLE registration (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    registration_date DATE
);
