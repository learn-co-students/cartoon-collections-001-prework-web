def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index{|str, num| puts "#{num + 1} #{str}" }
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map!{|str| str.capitalize << "!"}
  arr
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any?{|str| str.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   arr.find{|str| cheese_types.include?(str)}
  
end
