# SQL Database Project – Online Store

## Description

This repository contains SQL scripts to create and manage the database for an online store.  
It includes table creation, indexes, views, functions, stored procedures, initial data seeding, backups, and tests.

## Structure

- `scripts/` — database creation and modification scripts  
- `queries/` — everyday queries  
- `backups/` — database dumps  
- `docs/` — diagrams and documentation  
- `tests/` — test scripts  

## Usage

1. Create the database in your DBMS.  
2. Execute the scripts in `scripts/` in order (e.g., `001_create_tables.sql`, `002_create_indexes.sql`, etc.).  
3. Run the seed script (`007_seed_data.sql`) to populate initial data.  
4. Use the scripts in `queries/` for data retrieval and updates.  
5. Validate everything with the scripts in `tests/`.  

## Recommendations

- Always back up your database before making changes.  
- Use Git for version control and create branches for modifications.  
- Document all changes to avoid issues later.  

---

Created by Cria — with style and street smarts.