fruits = [:apple,:apple,:orange,:mango,:mango,:mango,:mango]

#uniqな配列作成
#その配列から１つずつ取り出しcount()メソッドで個数を数える
fruits_hash = {}

fruits.uniq.each do |fruit|
  fruits_hash[fruit] = fruits.count(fruit)
end
puts fruits_hash


def check_3_5_multiple_1(number)
  number % 5 == 0 || number % 3 == 0 ? true : false
end

def check_3_5_multiple_2(number)
  number % 5 == 0 || number % 3 == 0 ? true : false
end

puts check_3_5_multiple_1(9)
puts check_3_5_multiple_1(10)
puts check_3_5_multiple_1(14)
puts check_3_5_multiple_1(15)
puts check_3_5_multiple_1(16)
puts check_3_5_multiple_1(30)

def test(*val)
  puts val
end

test(1)
test(1,2)
test(1,2,3)