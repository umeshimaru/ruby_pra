numbers = []
30.times do 
 num =  rand(19)
 unless numbers.include?(num)
  numbers << num
 end
end

a =  numbers.find{|num| num % 9 == 0 }

puts a == 0 ? 'nil' : a
