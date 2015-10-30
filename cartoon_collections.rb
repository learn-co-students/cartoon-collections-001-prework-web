def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
  new_array = veggies.map(&:capitalize)
  new_array.map do |x|
    x << '!'
  end
end

def long_planteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = %w(cheddar gouda camembert)
  array.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
