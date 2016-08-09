def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) { |d,index| puts "#{index} #{d}"}
  # Your code here
end

def summon_captain_planet(calls)# code an argument here
  calls = calls.map { |c| c[0].upcase + c[1..-1] + "!"}
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |c| c.length > 4 }
end

def find_the_cheese(queso)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |c| queso.include? c}
end
