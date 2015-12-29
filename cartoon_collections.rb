def roll_call_dwarves(x)# code an argument here
  # Your code here
  x.each_with_index do |y, i|
    puts "#{i+1}. #{y}"
  end
end

def summon_captain_planet(x)# code an argument here
  # Your code here
  x.collect {|z| z.capitalize << "!"}
end

def long_planeteer_calls(x)# code an argument here
  # Your code here
  x.any? {|v| v.length > 4}
end

def find_the_cheese(x)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for number in 0..2
    if x.include?(cheese_types[number]) == true
      return cheese_types[number]
      break
    else
      return nil
    end
  end
end
