//We are giving A default value for Variable Username.
//So if are giving the vairable like 3rd lesson. Entering manually will not happen. Program will take "World" automatically as variable.
//If you give the variable in command line like in 5th lesson. Then default will be replaced by the variable in the command line

//Run the code directly first:- [terraform plan]
//Then run it like this:- [terraform plan -var "Username=Ayush"]

variable Username{
    default = "World"
}

output greet {
    value = "Hello ${var.Username}"
}