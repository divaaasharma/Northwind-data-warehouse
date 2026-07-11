# SSIS ETL Northwind Data Warehouse

## Overview

This project demonstrates the design and implementation of an ETL (Extract, Transform, Load) pipeline using SQL Server Integration Services (SSIS). The ETL process extracts transactional data from the Northwind database, applies data transformations, and loads it into a dimensional data warehouse optimized for business intelligence and analytical reporting.

The project follows dimensional modeling principles by creating dimension tables and a centralized fact table to support efficient querying and reporting.

---

## Objectives

- Build a dimensional data warehouse from the Northwind database.
- Design and implement ETL workflows using SSIS.
- Extract data from the source database.
- Perform data cleansing and transformations.
- Load data into dimension and fact tables.
- Maintain referential integrity through foreign key relationships.

---

## Technologies Used

- SQL Server
- SQL Server Integration Services (SSIS)
- SQL
- Visual Studio
- Data Warehousing
- ETL
- Dimensional Modeling

---

## Project Structure

```
ssis-etl-northwind-data-warehouse
│
├── README.md
├── Northwind_Create_Tables.sql
├── Northwind_ETL.sql
├── Northwind_ETL_Project.slnx
├── ETL_Project_Report.pdf
└── Screenshots
```

---

## Data Warehouse Design

### Dimension Tables

- DimCustomers
- DimEmployees
- DimProducts
- DimShippers

### Fact Table

- FactOrders

The fact table stores transactional measures while dimension tables provide descriptive attributes for analysis.

---

## ETL Workflow

The ETL process consists of the following stages:

1. Extract data from the Northwind source database.
2. Apply transformations using SSIS components.
3. Clean and standardize data using Derived Column transformations.
4. Perform Lookup transformations to establish relationships between dimension and fact tables.
5. Load processed data into the SQL Server data warehouse.

---

## SSIS Components Used

- OLE DB Source
- Derived Column
- Lookup Transformation
- OLE DB Destination
- Data Flow Task
- Control Flow

---

## Key Features

- End-to-end ETL pipeline implementation
- SQL-based dimensional data warehouse
- Fact and dimension table creation
- Data cleansing and transformation
- Lookup-based key mapping
- Efficient loading into SQL Server
- Structured data model for business intelligence

---

## Results

- Successfully extracted data from the Northwind database.
- Loaded cleaned and transformed data into the data warehouse.
- Established relationships between dimension and fact tables.
- Created a structured warehouse suitable for analytical reporting.

---

## Future Enhancements

- Incremental ETL loading
- SSIS package logging
- Error handling and notifications
- SQL Server Agent scheduling
- Power BI integration for dashboard reporting

---

## How to Run

1. Restore the Northwind database in SQL Server.
2. Execute the SQL scripts to create the data warehouse schema.
3. Open the SSIS solution in Visual Studio.
4. Configure SQL Server connection managers.
5. Execute the SSIS packages.
6. Verify data loading using SQL queries.

---

## Repository Contents

- SQL scripts for warehouse creation
- SSIS project files
- Project documentation
- ETL workflow screenshots

---

## Author

Divyanshi Sharma

MBA (Artificial Intelligence & Data Science)

Graphic Era Deemed to be University

---

## Academic Note

This repository contains an academic ETL project developed as part of the MBA (Artificial Intelligence & Data Science) curriculum. It demonstrates practical implementation of data warehousing concepts using SQL Server Integration Services (SSIS) and SQL Server.
