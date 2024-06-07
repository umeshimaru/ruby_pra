=begin
  ①1~30までの数字を作成して要素が10個の配列を作成して。その配列には必ず11の倍数が含まれるようにして 

  ①1~30の乱数作成
  ②乱数を10個配列に入れる
  ③その配列に11の倍数が入っているか確認する
  入っている場合
  出力
  入っていない場合
  乱数を再び作成してループ回す



=end
nums_array = []
while true do
10.times do 
  nums_array <<  rand(1..30)
end 
 a = nums_array.find{|num| num % 11 == 0}
if a.nil?
  nums_array = []
else
  puts nums_array
  return
end

end 