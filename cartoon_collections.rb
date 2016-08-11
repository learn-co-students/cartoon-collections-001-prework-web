def roll_call_dwarves(array)# code an argument here
  # Your code here
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  new_array = dwarves.map.with_index(1) do |name, index|
    puts "#{index}. #{name}\n"
end
#katz_deli.map.with_index(1) do |name, index|"#{index}. #{name}"

def summon_captain_planet(array)# code an argument here
array.collect {|x| x.capitalize + "!"}
end
#collect creates and returns a new array. So the trick here was to create something that could be used by any array on offer.
#I spent a lot of time trying to make it work for just one specific array.
#array = [ "a", "b", "c", "d" ]
#array.collect { |x| x + "!" }         #=> ["a!", "b!", "c!", "d!"]
#.capitalize CAPITALIZES

def long_planeteer_calls(array)
  array.any? {|x| x.size > 4}
     # any? [{ |obj| block }] → true or false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
if array.index("cheddar")
  return "cheddar"
elsif array.index {|x| x == "gouda"}
  return "gouda"
elsif array.index {|x| x == "camembert"}
  return "camembert"
else return nil
end
end
end
#[1,2,3,4,5].select { |num|  num.even?  }
