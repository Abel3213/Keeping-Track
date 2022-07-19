// get the client
const mysql = require('mysql2');

const promptUser = require('./utils/questions')

const connection = require('./db/connection')


connection.connect(function (error) {
    if (error) throw error;
    console.log("connected at " + connection.threadId + "\n");
    promptUser()
})
