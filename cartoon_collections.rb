def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name,num|
    puts "#{num + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |name|
    name.capitalize + "!"
  end
end


def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.length >= 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| 
    cheese == "cheddar"
  end
end

