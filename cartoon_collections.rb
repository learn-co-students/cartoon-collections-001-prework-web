def roll_call_dwarves (array)# code an argument here
  # Your code here
array.each_with_index {|x, i| puts "#{i+1} #{x}" }
end

def summon_captain_planet (planteer_calls)# code an argument here
  # Your code here
  planteer_calls.map {|x| x.capitalize + "!"}

end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.any? {|x| x.size > 4}
end


def find_the_cheese (array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return array.find {|x| cheese_types.include?(x)}

end