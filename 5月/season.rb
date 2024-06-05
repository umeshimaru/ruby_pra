=begin
  ①季節を出力するメソッド作成　
  例 season(年月,文字列)　season(2,japan)

=end

def japanese_season(month)
  case month 
  when 3..5
    puts "春"
  when 6..8
    puts "夏"
  when 9..11
    puts "秋"
  when 12,1,2
    puts "冬"
  else 
    puts "季節不明"
  end
  end 
  

  def ph_season(month)
    case month 
    when 1..5,12
      puts "乾季"
    when 6..11
      puts "雨季"
    else
       puts "季節不明"
    end
  end

def show_season(month,location)
  case location
  when "japan"
    japanese_season(month)
when "ph"
  ph_season(month)
else 
  puts "季節不明"
end
end 




 show_season(1,"japan")
 show_season(1,"ph")
 show_season(6,"japan")
 show_season(6,"ph")
 show_season(12,"tokyo")