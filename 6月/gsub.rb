# array = ["taiwan-tokyo","taiwan-osaka",taiwan-kyoto"]をtaiwanをjapanに置き換える

array = ["taiwan-tokyo","rossia-osaka","america-kyoto"]

puts array.map{|country| country.gsub(/^[a-z]+/,"japan")}


