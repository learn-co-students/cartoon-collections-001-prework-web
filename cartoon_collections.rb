def roll_call_dwarves(array)
array.each_with_index {|dwarf,number|
  puts "#{number+1}. #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.map do |call|
  "#{call.capitalize}!"
end

end

def long_planeteer_calls(array)
    array.any? do |call|
  call.length>4
end
end

def find_the_cheese(array)
  array.find do |food|
    food=="cheddar" || food=="gouda" || food=="camembert"
  end
end
