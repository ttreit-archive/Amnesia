### Write a choose your own adventure story Ex 31

### Functions for each section

def prompt
	print "* "
end

def hline_top
	puts "____________________________________________________________________"
end

def hline_bottom
	puts "--------------------------------------------------------------------"
end

def ph
	puts "PLACEHOLDER"
end

def error_invalid_choice
	puts "Please choose one of the options above."
	puts "I would loop here but I haven't gotten to loops yet."
end

def intro
	hline_top
	puts """ 
	As you gain consciousness you blink and look around.
	You are lying on the rough surface of a dock.
	You can smell the salt water and hear sea birds squalking.
	Your eyes adjust to the bright light; 
	you realize that you are naked.
	"""
	hline_bottom
	puts
	
	intro_choices = ["1. Jump into the water.", "2. Stand up and stretch."]
	choice = decision_list(intro_choices)
	if choice == "1"
		into_water
	elsif choice == "2"
		ph
	else
		error_invalid_choice
	end
end ### End of intro function

def into_water
	hline_top
	puts
	puts """ 
	You feel the red flush of emabarassment creep up your 
	neck and cheeks. You jump into the water and turn from 
	red to blue as the cold shock paralyzes you.

	Sputtering you manage to tread water and look around. 

	You see no one. The water is calm.
	"""
	hline_bottom
	puts
	into_water_choices = ["1. Swim to shore.", "2. Haul yourself back onto the dock.", 
		"3. Tread Water"]
	choice = decision_list(into_water_choices)
	
	if choice == "1"
		swim_to_shore
	elsif choice == "2"
		get_on_dock
	elsif choice == "3"
		tread_water
	else
		error_invalid_choice
	end
end ### End of into_water function

def swim_to_shore
end

def get_on_dock
end

def tread_water
end


def decision_list(arg_decisions)
	
	puts arg_decisions
	puts
	puts "Choose Wisely"
	prompt
	response = gets.chomp
return response
	

end


### Main Body

intro

puts 
puts "The End!"
puts

