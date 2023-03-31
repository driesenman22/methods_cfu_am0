# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greet_your_pal
    return "Well hey there, pal!"
end
puts greet_your_pal

# What is the return value of your method?
# The return value is 'Well hey there, pal!''
# How many arguments did you pass your method?
# 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "Well I'll be... if it isn't my good ol' buddy #{name}!"
end

puts custom_greeting("Jim Bob")

# What is the return value of your method?
# "Well I'll be... if it isn't my good ol' buddy Jim Bob!"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    full_name = "#{first_name} #{middle_name} #{last_name}"
    return "Well I'll be... if it isn't my good ol' buddy who I refer to by his full name, #{full_name}!"
end

puts greet_person("Jim", "Bob", "Johnson")


# What is the return value of your method?
# Well I'll be... if it isn't my good ol' buddy who I refer to by his full name, Jim Bob Johnson!
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(integer)
    answer = Math.sqrt(integer)
        return "The square root of #{integer} is #{answer}."
end

puts square(36)

# What is the return value of your method?
# The square root of 36 is 6.0.
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# technically a float because it gives me 6.0... But I don't know how to remove the decimal. It should read as an integer.

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"


def check_stock (amount, product)
    if amount > 0
        if amount < 4
            return "#{product} - running LOW"
        else
            return "#{product} is stocked"
        end
    else
        return "#{product} - OUT of stock!"
    end
end

puts check_stock(4, "Coffee")
puts check_stock(3, "Tortillas")
puts check_stock(0, "Cheese")
puts check_stock(1, "Salsa")