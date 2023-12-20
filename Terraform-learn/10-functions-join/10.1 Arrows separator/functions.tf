//Using join

variable users {
    default = ["Shivanshu","Mayank","Tarun"]
}


output name {
    value = "${join("-->" , var.users)}"
}

//syntax join("separator", "variable")
//users will be separated by --> in the output.