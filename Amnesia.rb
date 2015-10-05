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
	puts
	puts "PLACEHOLDER"
end

def error_message
	puts
	puts "*** Please enter one of the options below. ***"

end

def error_invalid_choice(arg_calling_function)

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
	intro_choose
end
def intro_choose	
	intro_choices = ["1. Jump into the water.", "2. Stand up and stretch."]
	choice = decision_list(intro_choices)
	if choice == "1"
		into_water
	elsif choice == "2"
		stand_and_stretch
	else
		error_message
		error_invalid_choice(intro_choose)
	end
end 

def into_water
	hline_top
	puts """ 
	You feel the red flush of emabarassment creep up your 
	neck and cheeks. You jump into the water and turn from 
	red to blue as the cold shock paralyzes you.

	Sputtering you manage to tread water and look around. 

	You see no one. The water is calm.
	"""
	hline_bottom
	puts
	into_water_choose
end  ### End of into_water function

def into_water_choose
	into_water_choices = ["1. Swim to shore.", "2. Haul yourself back onto the dock.", 
		"3. Tread Water"]
	choice = decision_list(into_water_choices)
	if choice == "1"
		swim_to_shore
	elsif choice == "2"
		on_dock
	elsif choice == "3"
		tread_water
	else
		error_message
		error_invalid_choice(into_water_choose)
	end
end

def into_water2
	hline_top
	puts """ 
	You jump in and start treading water. 
	
	Brrrrrrrrrrr.

	You see no one. The water is calm.
	"""
	hline_bottom
	puts
	into_water2_choose
end  ### End of into_water function

def into_water2_choose
	into_water2_choices = ["1. Swim to shore.", "2. Haul yourself back onto the dock.", 
		"3. Tread Water"]
	choice = decision_list(into_water2_choices)
	if choice == "1"
		swim_to_shore
	elsif choice == "2"
		on_dock
	elsif choice == "3"
		tread_water
	else
		error_message
		error_invalid_choice(into_water2_choose)
	end
end

def stand_and_stretch
	hline_top
	puts
	puts """ 
	You stand, stretch, and scratch. It's a beautiful day but the 
	salt water drying on your skin has created an itchy white substance
	the covers you from head to toe.
	"""
	hline_bottom
	puts
	stand_and_stretch_choose
end

def stand_and_stretch_choose
	stand_and_stretch_choices = ["1. Explore the dock.", "2. Jump in the water."]
	choice = decision_list(stand_and_stretch_choices)
	if choice == "1"
		explore_doc
	elsif choice == "2"
		into_water2
	else
		error_message
		error_invalid_choice(stand_and_stretch_choose)
	end
end

### Write the Story piece here
def explore_doc
	hline_top
	puts
	puts """ 
	
	TEXT
	
	"""
	hline_bottom
	puts
	explore_doc_choose
end	
	
### Write the choices here

def explore_doc_choose	
	explore_doc_choices = ["1. CHOICE 1", "2. CHOICE2, ETC "]
	choice = decision_list(explore_doc_choices)
	if choice == "1"
		ph
	elsif choice == "2"
		ph
	else
		error_message
		error_invalid_choice(explore_doc_choose)
	end
end

def swim_to_shore
	hline_top
	puts
	puts """ 
	
	TEXT
	
	"""
	hline_bottom
	puts
	swim_to_shore_choose
end

def swim_to_shore_choose
	swim_to_shore_choices = ["1. CHOICE 1", "2. CHOICE2, ETC "]
	choice = decision_list(swim_to_shore_choices)
	if choice == "1"
		ph
	elsif choice == "2"
		ph
	else
		error_message
		error_invalid_choice(swim_to_shore_choose)
	end
end

def on_dock
	hline_top
	puts
	puts """ 
	
	TEXT
	
	"""
	hline_bottom
	puts
	on_dock_choose
end

def on_dock_choose
	on_dock_choices = ["1. CHOICE 1", "2. CHOICE2, ETC "]
	choice = decision_list(on_dock_choices)
	if choice == "1"
		ph
	elsif choice == "2"
		ph
	else
		error_message
		error_invalid_choice(on_dock_choose)
	end
end

def tread_water
	hline_top
	puts
	puts """ 
	
	TEXT
	
	"""
	hline_bottom
	puts
	tread_water_choose
end

def tread_water_choose
	tread_water_choices = ["1. CHOICE 1", "2. CHOICE2, ETC "]
	choice = decision_list(tread_water_choices)
	if choice == "1"
		ph
	elsif choice == "2"
		ph
	else
		error_message
		error_invalid_choice(tread_water_choose)
	end
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
