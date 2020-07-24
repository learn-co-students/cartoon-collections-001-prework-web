def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
array.collect { |element| element.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |element| element.length > 4 }
end

def find_the_cheese(array)
  array.find { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" }
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
