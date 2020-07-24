def roll_call_dwarves(name)
    x = name.each_with_index {|element, index| puts "#{index + 1}. #{element}"}
  x 
end

def summon_captain_planet(array)
  x = array.collect do |element|
      element << "!"
    end
    x.collect do |element|
      element.capitalize
    end
end

def long_planeteer_calls(calls)
    calls.any? do |element|
      element.length > 4
    end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |element|
    if food.include?(element)
      return element
    end
  end
   return nil
end
