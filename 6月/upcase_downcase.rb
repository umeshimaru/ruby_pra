#大文字小文字のメソッド
#例 aaa ⇨AAA  BBB⇨bbb Hello⇨hELLO

def upcase_downcase(input)
  input.swapcase
end


puts upcase_downcase("Hello World")
puts upcase_downcase("aaaa")
puts upcase_downcase("AAAA")