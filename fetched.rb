#Hash operations continued
#Create a hash
country_capital = Hash.new()
country_capital = {"canada"=>"Ottawa","Ireland"=>"Dublin", "Zimbabwe"=>"Harare", "Uzbekistan"=>"Tashkent","Singapore"=>"Singapore","Latvia"=>"Riga"}

#Print hash
puts "\n\nHash country_capital - Length: #{country_capital.length()} - Complete Dump\n\n#{country_capital}"

#Fetch keys and values into arrays
countries = country_capital.keys()
capitals = country_capital.values()

#Prints country and capital
puts"\n\nCountries array -Length: #{countries.length()}\n\n"
for country in countries
    puts country
end

puts"\n\nCapital array -Length: #{capitals.length()}\n\n"
for capital in capitals
    puts capital
end

puts "\n\nPrintings key-value pairs using while loop.\n\n"
count = 0
while(count<country_capital.length())
    puts "key at index #{count} - #{ countries[count]} \tValues at key#{countries[count]}- #{country_capital[countries[count]]}"

    count = count + 1
end