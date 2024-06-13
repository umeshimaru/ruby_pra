#①文字列を文字列のままでソート(小さいもの順)
#②文字列を数値に変換して小さいもの順に並べる

=begin
  感じたこと
   数値でソートする場合は数値のままsortできるが
   文字列をソートする場合はsort_byでintegerに変換してからsortしないといけない
=end

#①
# numbers = []
# 30.times do 
#  num =  rand(50).to_s
#  unless numbers.include?(num)
#   numbers << num
#  end
# end
# puts numbers.sort_by{|num|num.to_i}



numbers = []
30.times do 
 num =  rand(50)
 unless numbers.include?(num)
  numbers << num
 end
end




