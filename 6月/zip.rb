fruits = %w(apple mango banana)

prices = [100,200,300]

fruits_hash = fruits.zip(prices).to_h

puts fruits_hash


fruits_hash.delete("apple")
  puts fruits_hash


