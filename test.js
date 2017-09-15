var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection({
	host: "localhost",
	port: 3306,
	user: "root",
	password: "root",
	database: "bamazon"
});

function showAllProducts() {
	
	connection.query("SELECT item_id, product_name, price FROM products", function(err, res) {
		if (err) throw err;
		for (var i=0; i < res.length; i++) {
		console.log("Product ID: "+res[i].item_id+" -- Product Name: "+res[i].product_name+" -- Price: "+res[i].price);
		}


selectProduct();	
connection.end();
	});
}

showAllProducts();


function selectProduct(){
inquirer.prompt({
		name: "product ID",
		type: "input",
		message: "What product would you like to buy?"
	}).then(function(answer) {
		console.log("You Fuck Off!!!");
	})

}

	



