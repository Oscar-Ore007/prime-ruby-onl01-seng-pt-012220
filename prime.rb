

# A few things to think about:

# What defines an integer as a prime number? Research algorithms for how to determine if a number is prime.
# How do you create a range of numbers? How do you turn a range into an array so that it can be iterated over?
# (1..10).to_a 



def prime?(number)
  if number < 2 
    return false 
  else 
    (2..number - 1).to_a.all? do |n| 
    number % n != 0 
    end 
  end 
end 

