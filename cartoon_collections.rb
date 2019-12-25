def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, number| puts "#{number+1}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.map{|veggie| veggie = veggie.capitalize + "!"}
end

def long_planeteer_calls(call)
  call.any?{|c| c.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    return element if cheese_types.include?(element)
  end
  nil
end
