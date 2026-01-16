const express = require('express');
const dotenv = require('dotenv');
const routes = require('./routes');
const db = require('./db');

dotenv.config();
const app = express();
const PORT = process.env.PORT || 5000;

app.use(express.json());
app.use('/api', routes);

app.listen(PORT, () => {
  console.log(`Backend running on port ${PORT}`);
});
