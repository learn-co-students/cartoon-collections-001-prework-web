def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect{|call| call = call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.detect do |x|
    if x.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |x|
    if cheese_types.include?(x)
      return x
    end
  end
end
