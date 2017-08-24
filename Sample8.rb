fruits = ["ミカン","スイカ","イチゴ","ブドウ"]
  
  
 #for文パターン
for i in 0..3
 puts fruits[i]
end

#eachメソッドパターン
fruits.each do|f|
  puts f
end


3.times do |i|
  puts i
end

i = 0
loop do
  i += 1
  puts i
  if i == 5
    break
  end
end
