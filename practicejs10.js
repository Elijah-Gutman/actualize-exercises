function romanToInt(s) {
    let specialNumerals = {
      'IV': 4,
      'IX': 9,
      'XL': 40,
      'XC': 90,
      'CD': 400,
      'CM': 900
    };
    
    let numerals = {
      'I': 1,
      'V': 5,
      'X': 10,
      'L': 50,
      'C': 100,
      'D': 500,
      'M': 1000
    };
    
    let specialSum = 0;
  
    
    let specialMatches = s.match(/IV|IX|XL|XC|CD|CM/g);
    
    if (specialMatches) {
      
      specialMatches.forEach(match => {
        s = s.replace(match, '');
        specialSum += specialNumerals[match];
      });
    }
  
  
    let normalSum = 0;
    for (let i = 0; i < s.length; i++) {
      normalSum += numerals[s[i]];
    }
  
   
    return specialSum + normalSum;
  }
  
  console.log(romanToInt("MCMXCIV"));  