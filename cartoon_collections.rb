def roll_call_dwarves(tiny_people)# code an argument here
  tiny_people.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.map{|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|word| cheese_types.include?(word)}
end
