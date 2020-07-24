def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |i, index|

    puts "#{index + 1} #{i}"

  end

end

def summon_captain_planet(calls)

  calls.map {|i| i.capitalize.concat("!")}

end

def long_planeteer_calls(array)
  
  array.any?{|i| i.length > 4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |i|
    if cheese_types.include?(i)
      return i
    end
  end

  nil
end
