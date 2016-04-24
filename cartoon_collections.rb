def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{(index+1).to_s}. #{dwarf}"
  end
end

def summon_captain_planet(summoners)# code an argument here
  # Your code here
  summoners.map{ |summoner| summoner.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{ |call| call.size > 4}
end

def find_the_cheese(haystack)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  needle = haystack.index{ |item| cheese_types.include?(item)}
  needle ? haystack[needle] : nil
end
