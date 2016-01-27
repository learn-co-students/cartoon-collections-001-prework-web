def roll_call_dwarves(enanos)# code an argument here
  # Your code here
  enanos.each.with_index(1) do |e, r|
puts "#{r}. #{e}"
end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! {|w| w.capitalize}
  array.each {|f| puts f << "!"}
end

def long_planeteer_calls(llamadas)# code an argument here
  # Your code here
  return true if llamadas.length > 4
else
false
end

def find_the_cheese(quesos)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
quesos.find do |f|
  cheese_types.include?(f)
end
end

