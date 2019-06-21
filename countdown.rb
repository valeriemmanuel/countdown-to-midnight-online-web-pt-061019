#write your code here
def countdown_with_sleep(num)
  num = 5
  until num == 0 
  puts "#{num} SECONDS(S)!"
  sleep(1)
  break if num == 0
  num -= 1
  end
  #"Happy New Year!"
end
#countdown_with_sleep (2)