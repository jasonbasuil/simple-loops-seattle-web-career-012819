# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase 
    count += 1 
    break if count >= 7
  end 
end 


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  8.times {|i| puts phrase, ""}
end

def while_iterator(number_of_times)
  count = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while count < 7 
    puts phrase 
    count += 1 
  end 
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

