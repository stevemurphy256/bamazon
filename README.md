# bamazon

Bamazon is a storefront modeled after Amazon. Customers are able to buy items and purchases are reflected in the store inventory.

## Getting Started

In order to run this application you must have MySQL database installed. Visit [MySQL installation page](https://dev.mysql.com/downloads/mysql/5.7.html#downloads) to download and install the correct version. Once MySQL is installed you'll be able to use Sequel Pro or MySQL Workbench and create the database using the code found in bamazonSchema.sql

### Customer Use

run `node bamazonCustomer.js in the command line`

Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.
The app should then prompt users with two messages.
The first should ask them the ID of the product they would like to buy.
The second message should ask how many units of the product they would like to buy.
If the store has enough of the product to meet the customer's request the sale will go through. This will show the customer their order total and be reflected in the store inventory
If inventory is not sufficient the app will log a phrase like Insufficient quantity!, and then prevent the order from going through.


### Installing

Required to run the application:
* 


## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone who's code was used
* Inspiration
* etc