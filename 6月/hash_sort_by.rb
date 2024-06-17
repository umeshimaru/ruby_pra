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

people = [
  { height: 170, weight: 65, age: 25 },
  { height: 180, weight: 75, age: 32 },
  { height: 160, weight: 50, age: 29 },
  { height: 160, weight: 68, age: 45 },
  { height: 165, weight: 55, age: 23 },
  { height: 172, weight: 70, age: 38 },
  { height: 158, weight: 48, age: 21 },
  { height: 160, weight: 80, age: 5 },
  { height: 168, weight: 60, age: 28 },
  { height: 177, weight: 72, age: 41 }
]

puts people.sort_by{|person|[person[:height],-person[:age]]}