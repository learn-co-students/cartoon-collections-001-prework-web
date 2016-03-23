def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |x, index|
        puts "#{index + 1}. #{x}"
    end
    dwarves
end


def summon_captain_planet(planeteer_calls)
  calls = []

    planeteer_calls.collect do |elements|
        elements = elements.capitalize
        calls << elements + "!"
    end
    calls
end

def long_planeteer_calls(short_words)
  short_words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar","gouda", "camembert"]
     
    food.find {|cheese|cheese_types.include?(cheese)}
       
end
