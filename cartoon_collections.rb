def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |dwarf, index|
    puts "#{index+1}.* #{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? { |e| e.length > 4  }
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types[0]) then return cheese_types[0]
  elsif foods.include?(cheese_types[1]) then return cheese_types[1]
  elsif foods.include?(cheese_types[2]) then return cheese_types[2]
  else return nil
  end
end
