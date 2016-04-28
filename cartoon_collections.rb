def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts (i + 1).to_s + ". " + dwarf
  end
end


def summon_captain_planet(calls)
  with_feeling = []
  calls.each do |call|
    call = call.capitalize + "!"
    with_feeling.push(call)
  end
  with_feeling
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
