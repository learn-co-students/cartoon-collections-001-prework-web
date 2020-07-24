def roll_call_dwarves(dwarf_array)# code an argument here
  # Your code here
  dwarf_array.each do |name|
  	d_num = dwarf_array.index(name) + 1
  	puts "#{d_num}. #{name}"
  end
end

def summon_captain_planet(calls_array)
	calls_array.map do |call|
		"#{call.capitalize}!"
	end
  # Your code here
end

def long_planeteer_calls(call_array)# code an argument here
	call_array.any? do |word|
		word.length > 4
	end
  # Your code here
end

def find_the_cheese(string_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if string_array.any? do |string|
  	cheese_types.include?(string)
    end
  	string_array.find do |string|
  	cheese_types.include?(string)

  	end
  else
  	nil
  end
end
