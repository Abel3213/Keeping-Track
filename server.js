// get the client
const mysql = require('mysql2');

const promptUser = require('./utils/questions')

const db = require('./db/connection')

// create the connection to database
const connection = db

connection.connect(function (error) {
    if (error) throw error;
    console.log("connected at " + connection.threadId + "\n");
    promptUser()
})
