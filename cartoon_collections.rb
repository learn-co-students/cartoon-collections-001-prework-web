def roll_call_dwarves(array)
  array.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end

end

def summon_captain_planet(array)# code an argument here
  array.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |x|# Your code here
    x.size > 4
  end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |x|
    x == cheese_types[0] || x == cheese_types[1] || x == cheese_types[2]
  end


end
