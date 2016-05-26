def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

=begin
def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if strings.include?(cheese)
      return cheese
      break
    else
      return nil
    end
  end
end
=end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |food|
    strings.include?(food)
  end
end
