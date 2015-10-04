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
	hline_top
	puts "As you gain consciousness you blink and look around."
	puts "You are lying on the rough surface of a dock."
	puts "You can smell the salt water and hear sea birds squalking"
	puts "as your eyes adjust to the bright light."
	puts
	puts "You realize that you are naked."
	hline_bottom
	puts
	### Send arguments to generic decision
	generic_decision(4)
end

=begin
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
	
	puts
end
=end

### UNSTABLE CODE
### Make decision more extensible

def generic_decision(arg_possible)
	### Replace intro_decision - 
	### How many possibilities?
	possible = arg_possible
	puts "There are #{possible} decisions."
	
	
end


### Main Body

intro

puts

### Rem'd out for generic_decision experiment
# intro_decision