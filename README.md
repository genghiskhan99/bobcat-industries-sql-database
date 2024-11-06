Here’s a **README.md** file you can include in your GitHub repository:

---

# Bobcat Industries SQL Database Project

## Overview
This project showcases SQL skills through the creation and querying of a customer database for Bobcat Industries. It includes setting up a database, inserting sample data, and running advanced queries to retrieve and manipulate customer information.

## Project Structure
- **Database Schema**: Defines the `B_CUSTOMERS` table with fields like `CUSTOMER_ID`, `CUSTOMER_NAME`, `CREDIT_LIMIT`, `BALANCE`, `CUSTOMER_CITY`, `CUSTOMER_STATE`, and `CUSTOMER_COUNTRY`.
- **Sample Data**: Populates the database with sample customer records to simulate real-world data.
- **SQL Queries**: Contains queries that demonstrate calculations, concatenations, and filtering techniques for data retrieval and presentation.

## Key Features
- **Credit Limit Adjustments**: Calculates new credit limits by applying a percentage increase.
- **Available Credit**: Determines the available credit for each customer by subtracting the balance from the credit limit.
- **Custom Address Formatting**: Concatenates city, state, and country into a single address string.
- **Unique Listings**: Retrieves unique city names and counts for analytical insights.

## Usage
1. **Clone the Repository**: 
   ```bash
   git clone https://github.com/yourusername/bobcat-industries-sql-database.git
   ```
2. **Run SQL Scripts**: Use a SQL environment (e.g., MySQL Workbench) to execute the database creation, data insertion, and query scripts.
3. **Analyze Results**: Review the outputs from each query to gain insights into customer data and verify SQL functionality.

## Technologies Used
- **SQL**: MySQL dialect used for database creation, data insertion, and querying.

