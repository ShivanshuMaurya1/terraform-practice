//When we want user to add only specific data type. like Number in age. String in Name.

variable name {
    type = string
    default = "Shiv"
}
variable age {
    type = number
}

output nameAndAge {
    value = "${var.name} your age is ${var.age}"
}