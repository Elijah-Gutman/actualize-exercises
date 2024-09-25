var orderValue = 60;
var membershipLevel = "premium";

var discountAmount = 0;
if (orderValue < 50) {
  discountAmount = 0;
} else if (orderValue >= 50 && orderValue <= 100) {
  if (membershipLevel === "regular") {
    discountAmount = orderValue * 0.05;
  } else if (membershipLevel === "premium") {
    discountAmount = orderValue * 0.10;
  }
} else if (orderValue > 100) {
  if (membershipLevel === "regular") {
    discountAmount = orderValue * 0.10;
  } else if (membershipLevel === "premium") {
    discountAmount = orderValue * 0.15;
  }
}

console.log(`Discount amount: $${discountAmount}`);