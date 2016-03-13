def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  array.collect {|i| i.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  array.each do |item|
    cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
