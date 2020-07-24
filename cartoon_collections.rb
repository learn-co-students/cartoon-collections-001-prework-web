def roll_call_dwarves(dwarves)
    dwarves.each_with_index  do |name, index|
        puts "#{index +1}. #{name}"
        end
    
  # Your code here
end


def summon_captain_planet(planeteer_calls)
    
    planeteer_calls.collect {|element| element.capitalize + "!"}
  # Your code here
end




def long_planeteer_calls(array)
    array.any? {|element| element.length > 4}
    
  # Your code here
end



def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
  
  array_of_strings.find do |x|
      cheese_types.include?(x)
      end

  
  
end
