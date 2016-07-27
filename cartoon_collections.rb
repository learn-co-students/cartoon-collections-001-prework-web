def roll_call_dwarves(array)
  array.each_with_index{|value, index| puts "#{index.to_i+1}. #{value}"}
end

def summon_captain_planet(array)
 array.collect { |x| x.capitalize + "!" }
  end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length>4
end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar"
end
end
