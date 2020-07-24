def roll_call_dwarves(array)
  array.map.with_index { |name, index| puts "#{index + 1}. #{name}"  }
end

def summon_captain_planet(elements)
  elements.map { |e| "#{e.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |c|
    c.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese.include?("cheddar") ||
    cheese.include?("gouda") ||
    cheese.include?("camembert")
  end
end

