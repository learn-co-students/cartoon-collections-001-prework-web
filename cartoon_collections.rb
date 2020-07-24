def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  # Your code here
  planeteers.map do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
   # Your code here
   calls.any? do |item| item.length > 4 end

end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |item| cheese_types.include?(item) }

end
