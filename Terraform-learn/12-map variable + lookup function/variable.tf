variable "usersage" {
    type = map
    default = {
        gaurav = 20
        saurav = 19
    }
}


output "usersage" {
    value = "my name is gaurav and my age is ${lookup(var.usersage, "gaurav")}"
}


//map contains key = value pair separated by equal sign.
//syntax = lookup(var.variable, key)