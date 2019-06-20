#write your code here

def countdown_with_sleep (number)
  while number>0 
  puts "#{number} SECONDS(S)!"
  sleep(1)
  number -= 1
  end
  puts "Happy New Year!"
end
countdown_with_sleep (2)