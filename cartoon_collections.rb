def roll_call_dwarves(argument)
  argument.each.with_index(1) do |num, name|
    print "#{name}. #{num}"
  end
end

def summon_captain_planet(calling)
  calling.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(character)
  character.any? {|x| x.length > 4 }
end

def find_the_cheese(items)
  cheese_types = %w(cheddar gouda camembert)
  items.find do |x|
    cheese_types.include?(x)
  end
end
