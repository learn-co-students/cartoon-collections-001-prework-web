def roll_call_dwarves(dwarves)
	dwarves.each_with_index { |dwarf,index|
		puts "#{index+1}.#{dwarf}" }
end


def summon_captain_planet(veggies)
  veggies.map { |v| v.capitalize + "!" }
end


def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |calls| calls.length > 4}
end


cheddar_cheese = ["banana", "cheddar", "sock"]

no_cheese = ["ham", "cellphone", "computer"]

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheddar_cheese.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end

find_the_cheese(cheddar_cheese)
