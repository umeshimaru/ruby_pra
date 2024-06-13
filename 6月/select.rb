# 100より上を抽出する　'99,100,201,101,9999,2,5,6'

numbers = '99,100,201,101,9999,2,5,6'
puts numbers.split(",").map(&:to_i).select{|number| number > 100}.sort.reverse.join(" ")