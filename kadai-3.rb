#「七千百二十三」 => ７１２３
str = "四千五百七十六"
h = {"一"=>1,"二"=>2,"三"=>3,"四"=>4,"五"=>5,"六"=>6,"七"=>7,"八"=>8,"九"=>9}

sum = 0

if/千/=~ str
 if /(.)千/=~ str
  sum += h[$1]*1000
  str.slice!(0,2)
 else
  sum += 1000
  str.slice(0)
 end
end

if/百/=~ str
 if /(.)百/=~ str
  sum += h[$1]*100
  str.slice!(0,2)
 else
  sum += 100
  str.slice(0)
 end
end

if/十/=~ str
 if /(.)十/=~ str
  sum += h[$1]*10
  str.slice!(0,2)
 else
  sum += 10
  str.slice(0)
 end
end

sum += h[str] if !str.empty?

p sum

s = "七千"
