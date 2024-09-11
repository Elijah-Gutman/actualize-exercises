var pairs = [[1, 3], [8, 9], [2, 16]];
var pairsObject = {};
var index = 0;
while (index < pairs.length) {
  var key = pairs[index][0];
  var value = pairs[index][1];
  pairsObject[key] = value;
  index = index + 1;
}
console.log(pairsObject);