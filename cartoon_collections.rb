require 'pry'

def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index{|item, index|
     puts "#{index+1}#{item}"
  }

end

def summon_captain_planet(names)# code an argument here
  # Your code here
     names.map! { |name|
     name_pluse_exlamation = "#{name}!"	
     name_pluse_exlamation.capitalize
     }

end

def long_planeteer_calls(names)# code an argument here
  # Your code here
  names.any? do |word|
  	word.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  # my_cheese = nil
  #   cheese_types.each do |item|
  #  	if cheese.include?(item)
  #  		my_cheese =  "#{item}"	
  #  	end
  #  end
  #  my_cheese

  #much better!!!
   cheese_types.find do |item|   
     cheese.include?(item) 
   end
  
end

#binding.pry