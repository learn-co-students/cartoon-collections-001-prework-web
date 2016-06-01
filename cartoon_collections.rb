def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|x, index| puts "#{index+1}.*#{x}"}
end

def summon_captain_planet(fruits)# code an argument here
  # Your code here
  fruits.map!{|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.all?{|x| x.length <= 4}
    return false
  elsif array.any?{|x| x.length > 4}
    return true
  end
end
array = ["ham", "cellphone", "computer"]

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0]) || array.include?(cheese_types[1]) || array.include?(cheese_types[2])
    array.find{|x| x == "cheddar" || x == "gouda" || x == "camembert"}
  else
    nil
  end
end
