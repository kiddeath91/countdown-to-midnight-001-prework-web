#write your code here

def countdown(int)
  while int != 0
  puts "#{int} SECOND(S)!"
  int -= 1
  break if int == 0
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  sleep(10)
#  while int != 0
#  int -= 1
#  break if int == 0
#end
end
countdown(25)
countdown_with_sleep(25)
