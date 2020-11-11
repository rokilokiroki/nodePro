// index.js
'use strict';

var calc = require('./calc');

if (require.main === module) {
  main({
    argv: process.argv
  });
}

function main(options) {
  var argv = options.argv;
  var x = parseInt(argv[2]);
  var y = parseInt(argv[3]);
  var result = calc.add(x, y);

  console.log(x + '+' + y + '=' + result);
}