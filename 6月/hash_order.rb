# 配列の中にハッシュを作成
array_of_hashes = [
  { name: "Alice", age: 25, city: "Tokyo" },
  { name: "Bob", age: 32, city: "Osaka" },
  { name: "Charlie", age: 28, city: "Nagoya" },
  { name: "David", age: 35, city: "Fukuoka" },
  { name: "Eve", age: 22, city: "Sapporo" }
]


answer = []

array_of_hashes.each do |hash|
  answer << hash if 30 < hash[:age] 
end

answer1 = array_of_hashes.select{|hash| 30 < hash[:age] }
puts answer1