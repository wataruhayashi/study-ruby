str = "hoge"
p (str.is_a?(String))#===の演算子

case str
when String
  puts "#{str} is a String"
when Array
  puts "Array"
end


r = Regexp.new("hoge",Regexp::IGNORECASE)
p (r =~ "HOGEhoge")