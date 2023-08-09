//Requirements
const mysql = require('mysql2');
const inquirer = require('inquirer');
require('console.table');

// Create a connection to the database
const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'employee_tracker_db'
});

// Connect to the database
db.connect((err) => {
    if (err) {
        console.error('Error connecting to database:', err);
        return;
    }
    console.log('Connected to the employee_tracker_db database.');

    // Start the application
    menuPrompt();
});
