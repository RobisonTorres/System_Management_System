# Stock Management System

## Introduction

This project provides a Stock Management System, enabling users to perform CRUD operations on stock items.

## Features

- **appStockSqk.py**: This script contains all the main application's functions.

    - **add**: Adds new products to the stock.
    - **update**: Updates existing products in the stock.
    - **delete**: Removes products from the stock.
    - **read**: Retrieves all products currently in the stock.

- **connectionSql.py**: Establishes the connection between Python and SQL Server.
- **flaskIntegration.py**: Makes the integration between Backend and Frontend.
- **createDatabase**: Create the database and tables for the stock.

## Prerequisites

- Python
- SQL Server
- Required Python packages: pypyodbc, flask, render_template, request

## Usage Instructions

To use this repository, follow these steps:

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/RobisonTorres/ProjectsPython.git

2. Open and execute the createDatabase.sql on your SQL Server.

3. Install required Python packages.

4. Navigate to the directory.

    ```bash
    cd ProjectsPython/StockManagementSql.

5. Execute the flaskIntegration.py.

## Example

After running the flaskIntegration.py, and clicking on the url link you will be able to access the app's menu on your browser:

<br>

<p align="center"><img text-align:center src=https://github.com/user-attachments/assets/b813ce4e-fac8-4bf9-b1c8-f0d86b61821e></p>