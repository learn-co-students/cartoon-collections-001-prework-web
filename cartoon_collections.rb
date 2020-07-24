def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call|
    planeteer_call[0] = planeteer_call[0].upcase
    planeteer_call + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_call| planeteer_call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |ingredient| cheese_types.include?(ingredient) }
end


#[1, 3, 5, 7].find do |num|
#  num.odd?
#end
#  => 1