-Defines the method full name with the argument first name last name title.

    def full_name(first_name, last_name, title)
  
-Sets the value of the variable 

    name = nil

  -Defines the variable name consisting of all three arguments and adds space if all arguments are provided 
 
    - if title && first_name && last_name
    name = title + ' ' + first_name + ' ' + last_name
 
 -Defines the variable name consisting of title, last name and adds spaces if only these two arguments are provided

    elsif title && last_name
       name = title + ' ' + last_name
  
 
-Defines the variable name consisting of first name, last name and adds spaces is only these two arguments are provided


    elsif first_name && last_name
      name = first_name + ' ' + last_name
  


-Defines the variable name consisting of first name if only first name are provided   
   
    elsif first_name
     name = first_name
  

-In all other cases this code will be raised 


 else
    raise "That doesn't look like a name!"
  
-Close if else statement
end
  

-If one of the condition is fulfilled and no message is raised the name will be returned 
 return(name)

-Closes the name method
end