class Person
    #Constructor-initialize method
    def initialize(f_name, l_name, age, country)
        @first_name = f_name
        @last_name = l_name
        @age = age
        @country = country
    end 
    #Accessor method to receive first_name
    def getFirstname()
        @first_name
    end
    #Accessor method to retrieve last_name
    def getLastName()
        @last_name
    end
    #Accessor method to retrieve age
    def getAge()
        @age
    end
    #Accessor method to retrieve country
    def getCountry()
        @country
    end
end
    #Script execution begins here
    puts"Enter first name:"
    first_name = gets 
    puts "Enter last name:"
    last_name = gets
    puts "Enter age:"
    age = gets
    puts "Enter your country:"
    country = gets
    #Chomp all inputs
    first_name = first_name.chomp
    last_name = last_name.chomp
    age = age.chomp.to_i()
    country = country.chomp
    #Create an object of class Person
    p = Person.new(first_name, last_name,age,country)
    #Print details of p using accessor methods of class Person
    puts"\n\nPersonne \nfirst_name: #{p.getFirstname }\nlast_name: #{p.getLastName }\nage: #{p.getAge}\ncountry: #{p.getCountry}\n"