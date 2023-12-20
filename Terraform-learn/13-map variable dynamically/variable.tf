//in 12th section, we had to keep changing the whole ahh file to output different things
//here we will make it dynamically. we have added one more variable which will ask for the input.

variable "usersage" {
    type = map
    default = {
        gaurav = 20
        saurav = 19
    }
}

variable "username" {  
    type = string
}

output "Age" {
    value = "The age of ${var.username} is ${lookup(var.usersage, "${var.username}")}"
}
