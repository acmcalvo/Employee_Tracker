const mysql = require("mysql2");

const inquirer = require("inquirer");

const cTable = require("console.table");

require("dotenv").config();

const connection = mysql.createConnection({
    host: '127.0.0.1',
    user: 'root',
    password: process.env.MYSQL_PASSWORD,
    database: 'employee_db'
  });
  
  connection.connect(err => {
    if (err) throw err;
    console.log('connected as id ' + connection.threadId);
    afterConnection();
  });

  

