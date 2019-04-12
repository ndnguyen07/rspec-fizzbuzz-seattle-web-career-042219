# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def Fizzbuzz(number)
  if number / 3 
    puts "Fizz"
  elsif number / 5
    puts "Buzz"
  elsif number / 3 && number / 5
    puts "Fizzbuzz"
  else 
    puts "nil"
end


number = 15