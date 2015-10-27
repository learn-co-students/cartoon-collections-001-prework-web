def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |name,num|
     puts "#{num+1}. #{name} "
    
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
    planeteer_calls.collect do |call|
       call.capitalize + "!"
    end
end

def long_planteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
   if cheese_types.include?(item)
     return item
    end
  end
 return nil

end

