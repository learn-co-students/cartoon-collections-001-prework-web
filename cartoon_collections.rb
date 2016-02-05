def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|d, i| puts "#{i + 1}. #{d}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|x| x = "#{x.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.find {|x| return x.length > 4 ? true : false}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if food.include?(cheese) 
      return cheese
    else
      return nil
    end
  end
end
