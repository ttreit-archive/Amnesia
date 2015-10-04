### Write a choose your own adventure story Ex 31

### Functions for each section

def d_prompt
	print "* "
end

def hline_top
	puts "_________________________________________________________"
end

def hline_bottom
	puts "---------------------------------------------------------"
end

def ph
	puts "PLACEHOLDER"
end

def intro
	puts "As you gain consciousness you blink and look around."
	puts "You are lying on the rough surface of a dock."
	puts "You can smell the salt water and hear sea birds squalking"
	puts "and your eyes adjust to the bright light."
	puts
	puts "You realize that you are naked."
end

def intro_decision
	puts "1. Jump into the water."
	puts "2. Stand up and stretch."
	d_prompt
	d_intro = gets.chomp
	if d_intro == "1"
		puts ph
	elsif d_intro == "2"
		puts ph
		puts ph
	else 
		puts "Please choose one of the options above."
		puts "I would loop here but I haven't gotten to loops yet."
	end
	
	# d_input(d_intro)
	puts
end

### Main Body

hline_top

intro

hline_bottom

puts

intro_decision