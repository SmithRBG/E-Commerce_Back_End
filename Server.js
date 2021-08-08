const express = require('express');
const mysql = require('mysql2');
const sequelize = require('sequelize')
const dotenv = require('dotenv');

const app = express();
const PORT = process.env.PORT || 3001;

app.listen(PORT, () => console.log(`Server Listening on port ${PORT}`));

app.get('/', (req, res) => {
    res.send('Hello World');
});