require 'pry'

def happy_new_year
  count = 10
  until count == 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  counter = 0

  until counter == str.length
    counter +=1
    new_string = ""
    last_letter = str[-1]

    new_string += last_letter
    puts new_string
    # binding.pry
  end
end

reverse_string("hello")
