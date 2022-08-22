#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND#{number > 1 ? "S" : ""}!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND#{number > 1 ? "S" : ""}!"
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

# puts countdown_with_sleep(10)