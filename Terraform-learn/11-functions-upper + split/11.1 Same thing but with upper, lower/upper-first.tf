//syntax = upper(variable(position if list))

//upper function (=UPPER)
output first {
    value = "${upper(var.users[0])}"
}

//lower function (=lower)
output second {
    value = "${lower(var.users[1])}"
}

//Title function (=Title)
//remember it doesnot make other letters smaller. only capitalise first. thats all
output third {
    value = "${title(var.users[2])}"
}


//[postion] is required for list