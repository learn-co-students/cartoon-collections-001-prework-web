def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|x, y| puts "#{y+1}. #{x}"}
end

def summon_captain_planet(calls)# code an argument here
  calls.map {|x| "#{x.capitalize}!"}# Your code here
end

def long_planeteer_calls(arr)# code an argument here
  arr.any? {|w| w.length > 4}# Your code here
end

def find_the_cheese(arrstr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrstr.find {|c| cheese_types.include?(c)}
end
