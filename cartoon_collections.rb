def roll_call_dwarves (array)
  array.each_with_index do |name, index|
    list = "#{index + 1}. #{name}\n"
    puts list
  end 
end

def summon_captain_planet (array)
  array.map {|e| e.capitalize<<"!"}
end

def long_planteer_calls (array)
  array.any? {|e| e.length > 4}
end

def find_the_cheese (array)
 if array.include?("cheddar")
  "cheddar"
 else
 end
end
