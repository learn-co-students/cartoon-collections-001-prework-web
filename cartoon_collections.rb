def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
    calls.collect{|call| call = call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |n|
    if cheese_types.include?(n)
      return n
    end
  end
end
