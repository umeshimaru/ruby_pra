
require 'date'


puts today =  Date.today
puts yesterday = today -1
puts tomorrow = today + 1





#数字の1~5を出力する処理
def display_number
  (1..5).each do |v|
    puts v
  end
end

#数字の1~5を足しあげる処理
def sum_number
  val = 0
  (1..5).each do |v|
    val += v
  end
  val
end

#数字の1~5をかける(*)処理
def multiply_number
  val = 1
  (1..5).each do |v|
    val *= v
  end
  val
end

display_number
puts sum_number
puts multiply_number


def calc_numbers(&block)
  (1..5).to_a.each do |number|
    block.call(number)
  end 
end

#数字の1~5を出力する処理
def display_number
  calc_numbers{|number| puts number }
end

#数字の1~5を足しあげる処理
def sum_number
  val = 0
    calc_numbers{|number| val += number }
  val
end

#数字の1~5をかける(*)処理
def multiply_number
  val = 1
    calc_numbers{|number| val *= number }
  val
end

display_number
puts sum_number
puts multiply_number
