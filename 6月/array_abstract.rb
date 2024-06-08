#配列の中から特定の要素を取得する処理
#selectメソッド(find_all)とinstance_of?(Integer)メソッド


array = ["ruby",1,"php",2,"java",3,4,"python"]

array.select{|element| element.instance_of?(Integer) }






