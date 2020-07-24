def roll_call_dwarves(array)
  array.each_with_index{|v, i| puts "#{i+1}. #{v}"}
end

def summon_captain_planet(array)
  new_array = array.map {|element| element.capitalize << "!"}
end

def long_planeteer_calls(array)
  new_array = array.collect {|element| element.length}
  new_array.each do |i|
    if i > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  common_factor= array & cheese_types

  if common_factor.empty? == false
    return common_factor.join
  end
  return nil
end
