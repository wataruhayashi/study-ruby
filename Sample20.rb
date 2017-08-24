#特定文字がある行数を表示する(正規表現)
filename = "mail_header.txt"
file = open(filename)
line_number = 1
#パターン１
file.each_line do |line|
   if /^From/i =~ line
     puts "From行は#{line_number}です。"
   elsif/^To/i =~ line
     puts "To行は#{line_number}です。"
   elsif/^Subject/i =~ line
     puts "Subject行は#{line_number}です。"
   end
   line_number += 1
end
#パターン２
file.each_line do |line|
  case line
    when /^From/i
       puts "From行は#{line_number}です。"
    when /^To/i
       puts "To行は#{line_number}です。"
    when /^Subject/i
       puts "Subject行は#{line_number}です。"
  end
   line_number += 1
end
#パターン３
words = ["^From","^To","^Subject"]
regs = []
words.each { |item| regs << Regexp.new(item,Regexp::IGNORECASE) }
file.each_line do |line|
  regs.each do |reg|
    if regexp =~ line
      puts "#{$&}は#{line_number}行です。"
    end
  end
  line_number += 1
end