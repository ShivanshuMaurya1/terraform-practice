//upper function
//It capitalises the mentioned variable position

output first {
    value = "${upper(var.users[0])}"
}


//syntax = upper(variable(position if list))
//[postion] is required for list
