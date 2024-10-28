class ShoppingCart {
    constructor() {
      this.items = [];
    }
  
    addItem(item) {
      this.items.splice(1, 0, item);
    }
  
    removeItem(item) {
      const index = this.items.indexOf(item);
      if (index > -1) {
        this.items.splice(index, 1);
      }
    }
  
    displayItems() {
      console.log("Items in the shopping cart:");
      this.items.forEach((item) => {
        console.log("- " + item);
      });
    }
  }
  
  const cart = new ShoppingCart();
  cart.addItem("Apple");
  cart.addItem("Banana");
  cart.addItem("Orange");
  cart.displayItems();
  cart.removeItem("Apple");
  cart.displayItems();