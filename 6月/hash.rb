person_info = {
  name: "Alice",
  age: 30,
  city: "New York",
  profession: "Engineer"
}

# 2つ目のハッシュ
product_details = {
  id: 101,
  name: "Laptop",
  brand: "TechBrand",
  price: 999.99
}

puts person_info.merge(product_details)


countries = [
  { country: "Japan", capital: "Tokyo", population: 126300000 },
  { country: "Canada", capital: "Ottawa", population: 37590000 },
  {  capital: "Canberra", population: 25690000 }
]

# 配列の内容を表示
countries.each do |country|
  if country.key?(:country)
    puts country
  end
end
