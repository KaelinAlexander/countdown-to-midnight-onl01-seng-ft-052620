def countdown(number=10)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep(1)
  end
end
countdown
puts "HAPPY NEW YEAR!"