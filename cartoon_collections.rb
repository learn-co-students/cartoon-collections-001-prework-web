def roll_call_dwarves(array)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  new_array = dwarves.map.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}\n"
  end
#katz_deli.map.with_index(1) do |name, index|"#{index}. #{name}"

def summon_captain_planet(array)
array.collect {|item| item.capitalize + "!"}
  end
#collect creates and returns a new array. So the trick here was to create something that could be used by any array on offer.
#array.collect { |x| x + "!" }  #=> ["a!", "b!", "c!", "d!"]
#.capitalize Capitalizes the first letter

def long_planeteer_calls(array)
  array.any? {|elements| elements.size > 4}
  # any? [{ |obj| block }] → true or false
   end

def find_the_cheese(array)
  if array.index("cheddar")
    #.include? only returns true or false, not nil, so you have to use index here.
    return "cheddar"
  elsif array.index {|cheese| cheese == "gouda"}
    return "gouda"
  elsif array.index {|cheese| cheese == "camembert"}
    return "camembert"
  else return nil
    end
  end
end
