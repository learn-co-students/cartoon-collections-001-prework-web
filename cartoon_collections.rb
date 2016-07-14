def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end
def summon_captain_planet(element)# code an argument here
  element.map! {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4} # code an argument here
  # Your code here
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|food| cheese_types.include? food}
end
