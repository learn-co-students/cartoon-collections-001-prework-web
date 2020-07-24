def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1).collect do |dwarf, num|
    puts "#{num}. #{dwarf}"
  end
end

def summon_captain_planet(food)
  food.map { |items| items.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type|
    cheese_types.include?(type)
  end
end
