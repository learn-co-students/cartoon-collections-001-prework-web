def roll_call_dwarves(array)
  array.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"    #puts each name in a numbered list
  end
end

def summon_captain_planet(array)
  array.collect do |planeteer_call|
      planeteer_call.capitalize + "!"  #capitalize & add ! after each element
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
      calls.length > 4   #search if any calls are longer than 4 characters long
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
      if array.include?(cheese)   #search if array includes any cheese
        return cheese   # returns first cheese found in array
    else
        return nil   #if array does not include any cheese
    end
  end
end
