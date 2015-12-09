def roll_call_dwarves dwarves
  dwarves.each_with_index do |dwarve, index|
      puts "#{index+1}. #{dwarve}"
end
end

def summon_captain_planet calls
  # Your code here
  calls.collect do |call|
   call=call.capitalize
  call<<"!"
  end

end

def long_planeteer_calls calls
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #arr.include? cheese_types
  intersection = (cheese_types & arr).join
  return nil if intersection.size==0
  return intersection if intersection.size > 0
end
