def roll_call_dwarves(name)# code an argument here
  name.each_with_index{|name,i| puts "#{i+1} #{name}" }
  name
end

def summon_captain_planet(call)
  call.map {|x| x.capitalize<<"!"}
end

def long_planeteer_calls(calls)
  calls.any?{|x| x.length>4}
end

def find_the_cheese(foods)
  cheese = ["cheddar", "gouda", "camembert"]
  foods.find{|x| cheese.include?(x)}
end
