def roll_call_dwarves(names)
  new_array = []
  names.each_with_index do |x, index|
    puts "#{index + 1} #{x}"
  end
end

def summon_captain_planet(array)
 array.map do |x|
  x.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.any? {|word| word.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
