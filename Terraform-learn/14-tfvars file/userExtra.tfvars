usersage = 40
usersname = "Mayy"


//if you run terraform plan directly in cmd, value from terraform.tfvars will be taken. 
//We need to use this command below:

//terraform plan -var-file=userExtra.tfvars


//this is useful when we need to make variable for different environments like development environment, staging env, etc. we just need to make separate files and store variables in them and mention which file to execute in the command line.