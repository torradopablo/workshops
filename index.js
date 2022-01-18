var express = require('express');

var app = express();


app.listen(5001, () => {
    console.log('Listening to requests on  port 5001');
  });


app.get('/', function(req, res) {
    res.send('Hello world!');
  });
  