def roll_call_dwarves(array)
   array.each_with_index do |word, index| 
  puts (index+1).to_s+". " + word 
  end
end

def summon_captain_planet(array)# code an argument here
  new_array =[]

  array.each do |word|
    new_array << word.capitalize + "!"
  end
  # array.collect {|word| word.capitalize + "!"}
return new_array
end

def long_planeteer_calls(array)# code an argument here
  
 return array.any?{|word| (word.length > 4)}
  
end

def find_the_cheese(array)# code an argument here
 cheese_types = ["cheddar", "gouda", "camembert"]
  
   cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    break
    end
  end
   return nil
end
