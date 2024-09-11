var fancy_array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]];
var index1 = 0;
new_string = "";

while (index1 < fancy_array.length) {
    var index2 = 0;
    while (index2 < fancy_array[index1].length){
       var new_string = new_string + fancy_array[index1][index2];
       var index2 = index2 + 1 ;
    }
    var index1 = index1 + 1;
}
console.log(new_string)

//  console.log(new_string)