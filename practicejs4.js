// Write a Product class that stores the name, price, and metadata, 
// where metadata is a hash that stores additional information about the product.

class Product {
    constructor(name, price, metadata){
    this.name = name;
    this.price = price;
    this.metadata = metadata;
    }
}

const product = new Product("Smartphone", 499.99, { brand: "Apple", color: "Silver" });

console.log("Product Details:");
console.log(`Name: ${product.name}`);
console.log(`Price: $${product.price}`);
console.log(`Brand: ${product.metadata.brand}`);
console.log(`Color: ${product.metadata.color}`);

