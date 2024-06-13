# 電話番号の配列を作成
phone_numbers = [
  "090-1234-5678",
  "080-2345-6789",
  "070-3456-7890",
  "050-4567-8901",
  "03-1234-5678"
]

answer = phone_numbers.map{|numbers|numbers.delete("-")}
puts answer
