//Using Join


variable users {
    default = ["Shivanshu","Mayank","Tarun"]
}


output name {
    value = "${join("," , var.users)}"
}


//syntax join("separator", "variable")
//If there is confusion in syntax. Check 10.1 arrow separation.
//users will be separated by comma in the output.