def roll_call_dwarves(names)
  names.each_with_index do |names,idx|
    idx += 1
  puts "#{idx} #{names}" 
  end 
end

def summon_captain_planet(planeteers)
  planeteers.map! { |calls| (calls.capitalize) + "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else 
    false
  end
end

def find_the_cheese(arry)
   cheese_types = ["cheddar", "gouda", "camembert"]

   cheese_types.each do |x| 
    if arry.include?(x)
      return x
    else
      return nil
    end
  end
end
