def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index {|x, i| puts "#{i+1} #{x}"}
end

def summon_captain_planet(planeteer)
  planeteer.map {|x| x.capitalize << "!"}
end

def long_planeteer_calls(words)
  	words.any?{|x| x.length > 4}
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? {|item| (list.include? item) ? (return item) : (return nil)}
end

