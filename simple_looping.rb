# REMEMBER: print your output to the terminal using 'puts'
# phrase = "Welcome to Flatiron School's Web Development Course!"
# counter = 0 

def loop_iterator(integer)
  loop do
    if integer > 0
    puts "Welcome to Flatiron School's Web Development Course!"
    integer -= 1
    break if integer == 0
      end
   end
end

#   # Code your solution here using the "loop" keyword to puts out the below phrase
#   # This and all the other methods take an argument of an integer 
#   # The integer is the number of times the loops should puts out the phrase
#   # How can we make sure the loop breaks once it has puts out the phrase the 
#   #   correct number of times?
#   # Maybe we should keep count of the number of times we've puts out the 
#   #  phrase and break when the counter hits the appropriate number...

def times_iterator(number_of_times)
  7.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def while_iterator(number_of_times)
  while number_of_times > 0
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
    end# code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
end

def until_iterator(number_of_times)
  until number_of_times == 0 
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  for number_of_times in 1..7 do 
     puts "Welcome to Flatiron School's Web Development Course!"
   end
end
# phrase = "Welcome to Flatiron School's Web Development Course!"

  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?




