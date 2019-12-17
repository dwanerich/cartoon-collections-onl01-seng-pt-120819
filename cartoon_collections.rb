def roll_call_dwarves(array)
  array.each.with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
    calls.any? do |call|
      call.length > 4
    end
end

def find_the_cheese(strings)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.find do |string|
    cheese_types.include?(string)
  end
  
end
