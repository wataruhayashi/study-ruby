name = ["田中","鈴木","渡辺"]
age = ["20歳","30歳","40歳"]
data = Hash.new
data["key"] = "さん:"
 
for i in 0..2
  print name[i], data["key"], age[i], "\n"
end

