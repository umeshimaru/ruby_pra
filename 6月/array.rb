#文頭を大文字に変更

languages = ["python","ruby","php","javascript"]
answer = []

languages.each do |lang|
   lang[0] = lang[0].upcase
   answer << lang
end

puts answer

answer1 = []

languages.each do |lang|
  answer1<< lang.capitalize
end

puts answer1

#sort 短い順番に並び替え


puts languages.sort_by!{|lang|lang.length}