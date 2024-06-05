#１行で書く場合は{}を使う
(1..30).each{|num|puts num }

#2行で書く場合はこちらの方が好まれる
(1..30).each do |num|
  puts num 
end

1.upto(30) do |num| 
  puts num
end







