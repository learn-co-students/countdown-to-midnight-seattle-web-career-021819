#write your code here

def countdown(x)
	x = 10
	while x > 0 
		puts "#{x} SECOND(S)!"
		x -= 1
	end
	return "Happy New Year!".upcase
end


def countdown_with_sleep(x)
	x = 10
	while x > 0 
		puts "#{x} SECOND(S)!"
		x -= 1
		sleep(0.5)
	end
end
