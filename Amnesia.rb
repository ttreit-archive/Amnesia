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
	#generic_decision(4, "text array")
	intro_choices = ["1. Jump into the water.", "2. Stand up and stretch."]
	generic_decision(intro_choices)
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

def generic_decision(arg_decisions)
	### Replace intro_decision - 
	### How many decisions?
	#decisions = arg_decisions
	#puts "There are #{decisions} decisions."
	### Text for each decision
	### Use an array? or...?
	
	puts arg_decisions[0]
	puts arg_decisions[1]
	
	#myarray = arg_text_array
	#puts "myarray = #{myarray}"
	
	### Tell function what to do for each decision
	### first need to enumerate decisions
	### then need to print option text for each decision
	### then need to point each option to a function
	
end


### Main Body

intro

puts

### Rem'd out for generic_decision experiment
# intro_decision