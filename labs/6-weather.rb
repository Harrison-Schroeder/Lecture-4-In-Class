# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 6-weather.rb
# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:
# Currently it is 67 degrees and Sunny.
# Forecast for the next 7 days:
# - 65 degres and Mostly Cloudy
# - 70 degrees and Partly Cloudy
# - 62 degrees and Sunny
# - 68 degrees and Sunny
# - 65 degrees and Partly Cloudy with a 70% chance of rain
# - 72 degrees and Partly Cloudy
# - 60 degrees and Rainy
# Note: only display the chance of rain if above 50%.
# Note: do not display the chance of rain if conditions are already rainy.
weather_data = {
  current: {
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy", precipitation: 0.4 },
    { temperature: 70, conditions: "Partly Cloudy", precipitation: 0.2 },
    { temperature: 62, conditions: "Sunny", precipitation: 0.1 },
    { temperature: 68, conditions: "Sunny", precipitation: 0.1 },
    { temperature: 65, conditions: "Partly Cloudy", precipitation: 0.7 },
    { temperature: 72, conditions: "Partly Cloudy", precipitation: 0.4 },
    { temperature: 60, conditions: "Rainy", precipitation: 0.9 }
  ]
}

puts "Currently it is #{weather_data[:current][:temperature]} and #{weather_data[:current][:conditions]}"
puts "Forecast for the next 7 days"
if weather_data[:forecast][0][:precipitation] > 0.50 && weather_data[:forecast][0][:conditions] =="Rainy"
  puts "#{weather_data[:forecast][0][:temperature]} and #{weather_data[:forecast][0][:conditions]}"
elsif weather_data[:forecast][0][:precipitation] > 0.5 && weather_data[:forecast][0][:conditions] != "Rainy"
  puts "#{weather_data[:forecast][0][:temperature]} and #{weather_data[:forecast][0][:conditions]} with a #{weather_data[:forecast][0][:precipitation]*100} chance of rain"
else 
  puts "#{weather_data[:forecast][0][:temperature]} and #{weather_data[:forecast][0][:conditions]}"
end
if weather_data[:forecast][1][:precipitation] > 0.50 && weather_data[:forecast][1][:conditions] =="Rainy"
  puts "#{weather_data[:forecast][1][:temperature]} and #{weather_data[:forecast][1][:conditions]}"
elsif weather_data[:forecast][1][:precipitation] > 0.5 && weather_data[:forecast][1][:conditions] != "Rainy"
  puts "#{weather_data[:forecast][1][:temperature]} and #{weather_data[:forecast][1][:conditions]} with a #{weather_data[:forecast][1][:precipitation]*100} chance of rain"
else 
  puts "#{weather_data[:forecast][1][:temperature]} and #{weather_data[:forecast][1][:conditions]}"
end
if weather_data[:forecast][2][:precipitation] > 0.50 && weather_data[:forecast][2][:conditions] =="Rainy"
  puts "#{weather_data[:forecast][2][:temperature]} and #{weather_data[:forecast][2][:conditions]}"
elsif weather_data[:forecast][2][:precipitation] > 0.5 && weather_data[:forecast][2][:conditions] != "Rainy"
  puts "#{weather_data[:forecast][2][:temperature]} and #{weather_data[:forecast][2][:conditions]} with a #{weather_data[:forecast][2][:precipitation]*100} chance of rain"
else 
  puts "#{weather_data[:forecast][2][:temperature]} and #{weather_data[:forecast][2][:conditions]}"
end
if weather_data[:forecast][3][:precipitation] > 0.50 && weather_data[:forecast][3][:conditions] =="Rainy"
  puts "#{weather_data[:forecast][3][:temperature]} and #{weather_data[:forecast][3][:conditions]}"
elsif weather_data[:forecast][3][:precipitation] > 0.5 && weather_data[:forecast][3][:conditions] != "Rainy"
  puts "#{weather_data[:forecast][3][:temperature]} and #{weather_data[:forecast][3][:conditions]} with a #{weather_data[:forecast][3][:precipitation]*100} chance of rain"
else 
  puts "#{weather_data[:forecast][3][:temperature]} and #{weather_data[:forecast][3][:conditions]}"
end
if weather_data[:forecast][4][:precipitation] > 0.50 && weather_data[:forecast][4][:conditions] =="Rainy"
  puts "#{weather_data[:forecast][4][:temperature]} and #{weather_data[:forecast][4][:conditions]}"
elsif weather_data[:forecast][4][:precipitation] > 0.5 && weather_data[:forecast][4][:conditions] != "Rainy"
  puts "#{weather_data[:forecast][4][:temperature]} and #{weather_data[:forecast][4][:conditions]} with a #{weather_data[:forecast][4][:precipitation]*100} chance of rain"
else 
  puts "#{weather_data[:forecast][4][:temperature]} and #{weather_data[:forecast][4][:conditions]}"
end
if weather_data[:forecast][5][:precipitation] > 0.50 && weather_data[:forecast][5][:conditions] =="Rainy"
  puts "#{weather_data[:forecast][5][:temperature]} and #{weather_data[:forecast][5][:conditions]}"
elsif weather_data[:forecast][5][:precipitation] > 0.5 && weather_data[:forecast][5][:conditions] != "Rainy"
  puts "#{weather_data[:forecast][5][:temperature]} and #{weather_data[:forecast][5][:conditions]} with a #{weather_data[:forecast][5][:precipitation]*100} chance of rain"
else 
  puts "#{weather_data[:forecast][5][:temperature]} and #{weather_data[:forecast][5][:conditions]}"
end
if weather_data[:forecast][6][:precipitation] > 0.50 && weather_data[:forecast][6][:conditions] =="Rainy"
  puts "#{weather_data[:forecast][6][:temperature]} and #{weather_data[:forecast][6][:conditions]}"
elsif weather_data[:forecast][6][:precipitation] > 0.5 && weather_data[:forecast][6][:conditions] != "Rainy"
  puts "#{weather_data[:forecast][6][:temperature]} and #{weather_data[:forecast][6][:conditions]} with a #{weather_data[:forecast][6][:precipitation]*100} chance of rain"
else 
  puts "#{weather_data[:forecast][6][:temperature]} and #{weather_data[:forecast][6][:conditions]}"
end