
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.collect {|veggie| veggie.capitalize << "!"}
end

def long_planteer_calls(calls)
  calls.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(array)
  cheese = %w(cheddar gouda camembert)
    array.find {|element| cheese.include?(element) }
end
