def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  x=0
  dwarves.each do |this|
    x+=1
    puts "#{x}. #{this}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.each do |call|
    call.capitalize!
    call<<"!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|x| x.length>4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return array.find{|i| i == cheese}
  end
end
