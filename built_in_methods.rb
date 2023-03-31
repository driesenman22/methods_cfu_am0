# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method calls on the string object "Hello World". The Include method asks whether or not
# the string in question includes the word "Hello" defined after the .include method.
# The return value is true because Hello World does indeed include the word "Hello".
"Hello World".include?("Hello")

# The end with method calls on the string object "Hello World". The end with method asks whether or not
# The string variable in question "Hello World" ends with "Hello" Because it does not, we get 
# a return value of false. 

"Hello World".end_with?("Hello")

# The end with method calls on the string object "Hello World". The end with method asks whether or not
# The string variable in question "Hello World" ends with "rld" Because it does, we get the return value True.

"Hello World".end_with?("rld")

# The even? method calls on the integer 12 and asks wthether or not the integer, 12, is even. Since it is
# eve, we get the return value "true". 

12.even?

# The next method calls on the integer 18 and gives us the next whole number after 18 is which gives us the return
# value of 19. 

18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The ends_with? method is called on the dog_name variable which stores the string object "Duke".
# We should get the return output false in this instance becaue Duke does not end with "z"
# The puts command prints the return value "false" to the console. 

dog_name = "Duke"
puts dog_name.end_with?("z")

# The swapcase method is called on the my_name variable which stores the object "Dylan"
# We should expect the return value to be "dYLAN" because the swapcase method reverses the casing in the stored variable.
# The puts command prents the return valye "dYLAN" to the console.

my_name = "Dylan"
puts my_name.swapcase

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The .gcd method calls on the integer 18 to see what the greatest common divisor between it and the number 72 is
# the output in an irb session is 18 as the greatest common divisor.

18.gcd(72)

# The .lcm method calls on the integer 16 to see what the least common multiple between it and the number 49 is.
# the output in an irb session is 784 as the least common multiple.

16.lcm(64)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .last method calls on the array [1, 3, 6, 7, 8,] to see which integer withing the array is last in squential order.
# Since the integer 8 is the last listed the output in the console is "8".

numbers = [1, 3, 6, 7, 8,]
puts numbers.last

# The .rotate method calles on the array [1917, 1476, 1993, 2001, 1111] and rotates the given integers
# from one end of the array to the other. The output rerads in the console as [1476, 1993, 2001, 654, 1111, 1917]

years = [1917, 1476, 1993, 2001, 654, 1111]
puts years.rotate

