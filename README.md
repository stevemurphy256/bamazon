# Bamazon

Created as homework for UNC Coding Bootcamp. The assignment was to create an Amazon-like store front using Node.js and MySQL.

## Getting Started

- Clone repo.
- Run command in Terminal or Gitbash 'npm install'
- Run command depending which mode you would like to be on:
    * Customer - 'npm run customer'
    * Manager - 'npm run manager'
- Run 'ctrl + c' to exit each mode

### What Each JavaScript Does

1. `bamazonCustomer.js`

    * Prints the products in the store.

    * Prompts customer which product they would like to purchase by ID number.

    * Asks for the quantity.

      * If there is a sufficient amount of the product in stock, it will return the total for that purchase.
      * However, if there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
      * If the purchase goes through, it updates the stock quantity to reflect the purchase.
      * It will also update the product sales in the department table.

-----------------------


## DEMO VIDEO

[bamazonCustomer Demo Video](https://drive.google.com/file/d/0BxwBXHKcn51MU0ZBeFI2bTloQjg/view?usp=sharing)

### Prerequisites

```
- Node.js - Download the latest version of Node https://nodejs.org/en/
- Create a MYSQL database called 'Bamazon', reference schema.sql
```


## Authors

* **Steve Murphy** - [Steve Murphy](https://github.com/stevemurphy256)