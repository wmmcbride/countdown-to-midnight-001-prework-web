#write your code here

def countdown(new_year)
  number = new_year

  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(new_year)
  number = new_year

  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)

