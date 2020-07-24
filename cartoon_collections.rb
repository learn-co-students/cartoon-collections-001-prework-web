dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

#NOTE: here's where I was stuck:
# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find do |snack| 
#     cheese_types.include?(snack)
#   end
#   return nil
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |tasty_morsel| cheese_types.include?(tasty_morsel) }
end
