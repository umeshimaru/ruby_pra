=begin
 BMI計算方式　体重➗(身長)**2
 例bmi(身長、体重)
 身長はmをセンチに直して計算
  ① 
=end

def bmi(tall,weight)
  
 puts  weight / (tall.to_f / 100)**2
end

bmi(187,62)