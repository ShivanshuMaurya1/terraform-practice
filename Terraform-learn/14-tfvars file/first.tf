variable "usersname" {
    type = string
}

variable "usersage" {
    type = number
}

output "user" {
    value = "Hello ${var.usersname}, you are ${var.usersage} many years old"
}


//so lets say we have to put 100s of variable values. we cant put it one by one manually or in command line.
//so we will make a special file which contains the variables only.
//NAME AND EXTENSION FOR THAT FILE CAN ONLY BE (= terraform.tfvars) unless you use a different command for it. then you can change file name