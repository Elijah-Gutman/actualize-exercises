const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('Enter your input: ', (answer) => {
    // `answer` is the input provided by the user
    console.log(`You entered: ${answer}`);
    rl.close();
  });