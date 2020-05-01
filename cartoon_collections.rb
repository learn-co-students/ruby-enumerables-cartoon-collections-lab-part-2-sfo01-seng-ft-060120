require 'pry'

def square_array(array)
array.map do |squared|
  squared * squared
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect{ |calls| "#{calls.capitalize}" + "!"}
end

def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? do |elements|
  elements.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |valid|
   valid_calls.include? valid 
  # binding.pry
  end
end
