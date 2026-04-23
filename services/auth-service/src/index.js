// services/auth-service/src/index.js
const express = require('express');
const app = express();

app.get('/auth', (req, res) => {
  res.send('Auth Service Running');
});

app.listen(3000);
