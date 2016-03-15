def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|dwarf, index|
    puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  louder_calls = []

  planeteer_calls.collect {|call|
    call << "!"
    call.capitalize
  }
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |phrase|
    phrase.length > 4
  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
    array.any? { |element|
      element == cheese
    }    
  end
end
