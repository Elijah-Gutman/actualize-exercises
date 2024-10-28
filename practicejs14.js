var arr = [[1, 3], [8, 9], [2, 16]];
var arr1 = arr.flat();
console.log(arr1)
var arr2 = arr1.reduce((a, c) => a + c, 0);
console.log(arr2)