ary = [*(1..100)]
san_ary = []
ary.each do |i|
  next if i % 3 == 0
    san_ary << i
end
p san_ary

nums = [*(1..100)]
san_nums = nums.reject{ |i| i % 3 == 0 }
p san_nums