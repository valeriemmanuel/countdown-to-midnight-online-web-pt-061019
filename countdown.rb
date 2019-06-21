#write your code here
def countdown_with_sleep(num)
  countdown = 5
  until countdown == 0 
  puts "#{countdown} SECONDS(S)!"
  sleep(1)
  break if countdown == 0
  countdown -= 1
  end
  #"Happy New Year!"
end