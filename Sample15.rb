#1～9,a～z,A～Zの総当たり攻撃
small_char = [*("a".."z")]
large_char = [*("A".."Z")]
nums = [*("0".."9")]
ary = nums  + large_char + small_char

256.times do |i|
 str = ""
 while i / 16 != 0
   str << ary[i%16]
   i /= 16
 end
 str << ary[i%16]
 puts str.reverse
end
  