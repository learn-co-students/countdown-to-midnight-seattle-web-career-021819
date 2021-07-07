#write your code here

def countdown(n)

  def countdown_with_sleep(i)
    sleep(i)
  end

  while n > 0
    countdown_with_sleep(5)
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end
