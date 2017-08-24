#素数であるかを調べる
def prime(num)
  i = 2
  for i in i..num
    if num == i
      return true
    elsif num % i == 0
      return false
    end
  end
end
puts prime(2)

def prime?(num)
  return true if num == 2 
  2.upto(num-1) do |i|
   if num % i == 0  
    return false
   end
  end
   return true 
end
puts prime?(2)

#配列a,bを足す
a = [2,3,5,5]
b = [4,7,9,4]

def sum_array(a,b)
  c=[]
  for i in (0...(a.length))
    c << a[i]+b[i]
  end
  return c
end
p sum_array(a,b)


ary=[]
a.zip(b) {|a,b| ary << a + b}
p ary

