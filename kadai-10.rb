#サイコロを振る関数を作る。
def dice()
  sum = 0
  5.times do
    puts s = Random.rand(1..6)
    sum += s
  end
  return sum
end
puts dice()