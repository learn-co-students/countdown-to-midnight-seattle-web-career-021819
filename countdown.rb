#write your code here

def countdown(timer, shoutout = "")
  while timer > 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
  end
  shoutout = "HAPPY NEW YEAR!"
end

def countdown_with_sleep(timer, shoutout = "")
  while timer > 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
    sleep 1
  end
  shoutout = "HAPPY NEW YEAR!"
end
