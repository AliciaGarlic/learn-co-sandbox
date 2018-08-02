# items = {}

# items["24k Magic CD"] = 15.98

# puts items
# puts items["24k Magic CD"]
# puts items[15.98]
# puts items[0]

birthday_list = ["balloons", "cake", "streamers", "hire a clown"]

birthday_prices = [12.99, 50.23, 1.00, 300]

birthday_bash = {} #new combined
index = 00

birthday_list.each do |each_item|
   birthday_bash[each_item] = birthday_prices[index]
  index += 1
end
puts birthday_bash