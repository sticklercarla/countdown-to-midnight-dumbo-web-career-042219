#write your code here

def countdown(number)
  counter = 0
  while number > counter
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  if number == 0 
    puts "HAPPY NEW YEAR!"
  end
end
