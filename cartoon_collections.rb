names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |x,i| 
   puts "#{i + 1}. #{x}"
end
end

def summon_captain_planet(x)
x.map do |y|
  y.capitalize << "!"
end
end

def long_planeteer_calls(x)
x.any? do |y|
y.length > 4
end
end

def find_the_cheese(bloop)
   cheese = ["cheddar", "gouda", "camembert"]
   bloop.find do |a|
    cheese.include?(a)

  end

end


#help source:
#http://stackoverflow.com/questions/4697557/how-to-map-with-index-in-ruby