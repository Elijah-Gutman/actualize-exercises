var numbers = [1, 8, 3, 10];
var max_sum = numbers[1] + numbers[2];
var index1 = 0
while (index1 < numbers.length ){
    var index2 = 0;
    while(index2 < numbers.length){
        if(index1 != index2){
            var sum = numbers[index1] + numbers[index2];
            if(sum > max_sum){
               var max_sum = sum ;
            }
        }
        index2 = index2 +1
    }
    index1 = index1 +1

}
console.log(max_sum)
var numbers1 = [1, 2, 3] 
var  t = numbers1.map(function(num) {
    return num * 2;
  });
  console.log(t)
