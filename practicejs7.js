// # Write a program that stores a person's order value
// #  and membership level (regular or premium). 
// #  Then calculate a discount amount based on the following conditions:

// # If the total order value is less than $50, there is no discount.
// # If the total order value is between $50 and $100, 
// # the discount is 5% for regular customers and 10% for premium customers.
// # If the total order value is greater than $100, 
// # the discount is 10% for regular customers and 15% for premium customers.

var order_value = 110;
var customer_type = "premium";

if (order_value < 50) {
    var order_cost = order_value ;
}   else if (order_value >= 50 && order_value <=100){
    if (customer_type === "regular"){
    var order_cost = order_value * 0.95;
    } else if (customer_type === "premium"){
        var order_cost = order_value * 0.90;
    }
}   else if (order_value > 100){
    if (customer_type === "regular"){
        var order_cost = order_value * 0.90;
    } else if (customer_type === "premium"){
            var order_cost = order_value * 0.85;
    }
}



console.log(`Total cost: $${order_cost}`);


