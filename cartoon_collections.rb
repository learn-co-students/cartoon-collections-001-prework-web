def roll_call_dwarves(array)
	array.each_with_index { |iteam, index| puts (index+1).to_s + "." +iteam }
	 
end

def summon_captain_planet(array)
	result =[]
	array.each do |i|
  		result  <<  i.capitalize + "!"
  	end 
  	result 
end

def long_planeteer_calls(array)
	array. each do |i|
		if i.length > 4
			return true 
		end 
	end 
	return false 
	
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |i|
  	if cheese_types.include?(i)
  		return i 
  	end
  end 
  	 nil
end


 