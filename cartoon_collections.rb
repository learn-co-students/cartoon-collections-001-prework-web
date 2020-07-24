require 'pry'
def roll_call_dwarves(name)# code an argument here
  # Your code here
  i = 1
  name.collect do |x|
  	puts "#{i}. #{x}"
  	i += 1
  end

end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect do |x|
  	"#{x.capitalize}!"
  end

end

def long_planeteer_calls(planeteer)# code an argument here
  # Your code here
  planeteer.any? do |x|
  	x.length > 4
  end

end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  while counter < cheese_types.size do
  	if cheese.include?(cheese_types[counter])
	 return  cheese_types[counter]
  	end
  	counter += 1
  end
end