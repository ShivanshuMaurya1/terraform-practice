variable name{
    default="Shivanshu"
}

variable age{

}

//use only:- [terraform plan]
//I need to enter only age.
//Whatever value isnot given, terraform will ask for it. If mention the value, default will be replaced if it exists

//if you want to edit both the variables use:-[terraform plan -var "name=Ayush" -var "age=25"]