variable users{
    type = list
    default = ["A","b","c"]
}

output printFirst {
    value = "First user is ${var.users[0]}"
}



//It can be used to assign multiple security group to the Instance.