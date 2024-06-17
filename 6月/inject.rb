fruits = %w(apple mango banana orange)
prices = [100,200,400,300]

hash =  fruits.zip(prices).to_h
answer = [] 

#ハッシュのvalueの中から最小値の値を取得しそのvalueのキーとvalueを配列として返す
hash.min_by{|key,value| value}

#ハッシュのvalueの中から最大値の値を取得しそのvalueのキーとvalueを配列として返す
hash.max_by{|key,value| value}

fruits1 = [
          {"apple"=>100, "mango"=>200},
          { "orange"=>300, "apple"=>100},
          { "orange"=>400, "apple"=>1200}
          ]


a = [] 

puts fruits1.inject(0){|ini_number,hash| ini_number + hash["apple"]}


