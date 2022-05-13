def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|dwarf, num| puts "#{num}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  # capital_planeeter = planeteer_calls.map(&:capitalize)
  planeteer_calls.map{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  character_check = calls.filter{|call| call.length > 4}
  if character_check.empty?
    false
  else
    true
  end
  #calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]

 foods.find do |food| 
  if cheese_types.include?(food) 
    food 
  else 
    nil 
  end 
end
end

puts find_the_cheese(["garlic", "rosemary", "bread"])