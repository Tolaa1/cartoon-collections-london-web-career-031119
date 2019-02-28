def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
end
roll_call_dwarves

def summon_captain_planet(planeteer_calls)
planeteer_calls.map do |call| call.capitalize + "!"
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(calls)
  long_planeteer_calls.any? do |call| call.length>4|
end
long_planeteer_calls

def find_the_chees(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.include? do |cheese|
   end
