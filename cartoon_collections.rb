def roll_call_dwarves(names)
  count = 1
  names.each do |i|
    puts "#{count}. #{i}"
    count += 1
end
end


def summon_captain_planet(array)
    array.collect do |i|
     i.capitalize << "!"
end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}

end

def find_the_cheese(arr)
 cheese_types = ["cheddar", "gouda", "camembert"]

  return arr.find { |x| ["cheddar", "gouda", "camembert"].include?(x) }
end
