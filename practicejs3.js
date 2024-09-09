// Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
// For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes 
// ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

var list_a = ["a","b","c"];
var list_b = ["d", "e", "f", "g"];
var index1 = 0;
var combined_letters = [];




while (index1 < list_a.length)  {
    var index2 = 0
    while (index2 < list_b.length){
        combined_letters.push(list_a[index1] + list_b[index2])
        index2 = index2 + 1
    }
index1 = index1 + 1
}
console.log(combined_letters)


// push(letters1[index1] + letters2[index2])
// var number = 1;
// while (number <= 10) {
//   console.log(number);
//   number = number + 1;
// }