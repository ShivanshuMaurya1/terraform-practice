variable "username" {
}

output "name" {
    value = "the given name is ${var.username}"
}