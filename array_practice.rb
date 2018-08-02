cart_items = ["lamp", "phone case", "shoes", "book", "Alexa"]

cart_items_price = [105.23, 29.99, 40.11, 9.99, 159.00]

count = 1

cart_items.each do |products|
  puts "Item #{count} Name: #{products}"
  count += 1
end

cart_total = 0 #starting total

cart_items_price.each do |cost|
  cart_total = cart_total + cost
end

puts cart_total