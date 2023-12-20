//If we need to manually enter the name each time, then it will be useless to automate/integrate with other tools. So we will be passing the variable value in the command line only.

//Use this command 
//'terraform plan -var "Username=Shivanshu Maurya"' in cmd


variable Username {}

output Anythingblabla{
    value="${var.Username} Welcome to the programme"
}