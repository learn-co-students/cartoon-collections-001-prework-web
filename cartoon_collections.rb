def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |names, index|
    puts "#{index+1} #{names}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.map! do |w|
    w=w.chr.upcase+w[1..-1]+"!"
  end

  planeteer
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.any? { |x| x.length>4 }
    return true
  else
    return false
  end

end

def find_the_cheese(array)# code an argument herae
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{ |x| cheese_types.include?(x) }
end
