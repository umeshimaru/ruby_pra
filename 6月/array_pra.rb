require 'set'
array = []

1.upto(20) do 
  ramdom_number = rand(1..10)
  array << ramdom_number unless array.include?(ramdom_number)
end

puts array.sort

set = Set[]
1.upto(20) do 
  set << rand(1..20)
end

puts set.to_a.sort

