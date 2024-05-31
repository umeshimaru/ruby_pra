=begin
1問目
①引数付きのメソッドを作成して
②引数の数字の倍数を出力して
③引数が25より大きい場合はfalseを返す

例modulus(5)
5
10
15
20など
modulus(26)
  false 
=end

def modulus(numbers)
  double = 1
  answer = []
  return false  if 26 < numbers 
    3.times do 
     answer << numbers * double 
     double +=1
    end 
  puts answer
end

modulus(rand(1..100))




def check_alcohol(age)
  permission = if 20 <= age 
    "OK"
  elsif 20 > age 
    "NG"
  end
  puts "あなたの場合は,お酒は#{permission}です"
end

check_alcohol(rand(1..100))