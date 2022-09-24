const mysql = require("mysql2");

const connects = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "password",
    database: "employees"
});

connects.connect(function (err) {
    if (err) throw err;
});

module.exports = connects;