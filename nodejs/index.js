var express = require("express");

var db = require('./code/db/dbmysql');

var app = express();

app.use(express.static(require("path").join(__dirname, 'public')));

app.get("/data", async function (req, res) {
    
    var result = await db.query("SELECT Id, Name, Salary, Age FROM employee order by id");
	res.json({employee: result});
	
});

app.listen(9999);