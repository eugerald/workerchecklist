const inquirer = require("inquirer")
const mysql = require("mysql2")


function init(){
    inquirer.prompt([
        {
            type: "list",
            message:"Welcome to mysql employee tracker",
            name:"menuoptions",
            choices:["View Employees",]
        }
    ])
}