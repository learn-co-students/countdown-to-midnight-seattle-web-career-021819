#write your code here

def countdown(num_secs)
  counter = num_secs

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -=1
    #sleep 2
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  counter = num_secs

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -=1
    sleep 1
  end
    "HAPPY NEW YEAR!"
end
