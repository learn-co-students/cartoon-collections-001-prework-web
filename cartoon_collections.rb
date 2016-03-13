def roll_call_dwarves(dwarves) 
  dwarves.each do |dwarf|
    puts "#{dwarves.index(dwarf)+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  list = []
  new_array = planeteer_calls.map {|x| x.split ""}
  new_array.each do |x|
    capped_letter = x[0].upcase
    x.shift
    list<<x.unshift(capped_letter).push("!").join
  end
  return list
end

def long_planeteer_calls(call)
  mapped = call.map {|x| x.size > 4 }
  mapped.include? true
end

def find_the_cheese_alternate(array) #{comparing two arrays with the &}
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = array & cheese_types
  if found.size > 0
    return found.join
  else return nil
  end
end

def find_the_cheese(array) #{comparing two arrays with the select and include? search}
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = array.select {|x| cheese_types.include?(x)}.join
  if match.size > 0 
    return match
  else return nil
  end
end


