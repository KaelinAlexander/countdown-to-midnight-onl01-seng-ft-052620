number = 10
def countdown
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep(1)
  end
end
countdown
puts "HAPPY NEW YEAR!"