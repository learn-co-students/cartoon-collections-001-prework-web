def roll_call_dwarves(array)
array.each_with_index {|element, index| puts "#{index + 1} #{element}"}
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  if array.count >= 4
    true
    else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?((array & cheese_types).join) == true
    "#{(array & cheese_types).join}"
    elsif array.include?((array & cheese_types).join) == false
    nil
  end
end
