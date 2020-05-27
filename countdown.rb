number=10

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  "HAPPY NEW YEAR!"
end

sleepnumber=10

def countdown_with_sleep(sleepnumber)
  while sleepnumber > 0
  puts "#{sleepnumber} SECOND(S)!"
  sleepnumber -= 1
  sleep(1)
  end
puts "HAPPY NEW YEAR!"
end