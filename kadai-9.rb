#関数ｆ２ｃを作る
#華氏温度→摂氏温度
#キーボードから華氏温度を入力して摂氏温度を求める。

def f2c(f)
  c = 5.0 / 9 * (f - 32)
end
print "華氏温度を入力してください。"
puts "摂氏温度は#{f2c(gets.to_f)}です。"