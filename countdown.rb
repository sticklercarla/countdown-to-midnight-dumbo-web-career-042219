#write your code here

def countdown(number)
  counter = 0
  while number > counter
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  if number == 0 
    "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(number)
  counter = 0
  while number > counter
    puts "#{number} SECOND(S)!"
    number -= 1 
    sleep 1
  end
  if number == 0 
    "HAPPY NEW YEAR!"
  end
end