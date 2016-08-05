def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |x, i|
    puts "#{i +1} #{x}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy = strings & cheese_types
  cheesy.first
end
