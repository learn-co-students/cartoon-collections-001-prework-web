#def roll_call_dwarves(dwarves)
#  dwarves.each_with_index {|dwarf, number| puts "#{number + 1}. #{dwarf}"}
#end

def roll_call_dwarves(dwarves)
  count = 0
  dwarves.each {|dwarf| puts (count += 1).to_s << ". #{dwarf}"}
end

#def summon_captain_planet(elements)
#  elements.map {|element| element.capitalize << "!" }
#end

#def summon_captain_planet(elements)
#  elements.collect {|element| element.capitalize << "!"}
#end

def summon_captain_planet(elements)
  elements.each {|element| element.capitalize! <<  "!"}
end

# def long_planeteer_calls(calls)
#  calls.each {|call| call.length}
#  if calls.length > 4
#    true
#  else
#    false
#  end
#end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|cheese| cheese_types.include?(cheese)}
end
