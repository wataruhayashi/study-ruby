#キーボードから摂氏温度を入力してもらうと華氏温度が表示される。

def kasi(s)
  k = s * 9 / 5 + 32
end
print "摂氏温度を入力してください。"
print "華氏温度は#{kasi(gets.to_i)}です。"


def c2f(c)
  f = c * 9 / 5 + 32
  return  f
end

num = gets.to_i
kashi = c2f(num)
puts kashi