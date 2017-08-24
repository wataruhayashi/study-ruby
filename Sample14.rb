begin 
  for i in 1..5
    print "キーボードから100の約数を入力してください。\n"
    a = gets.to_i
    if 100 % a == 0
      print a,"は100の約数です。\n"
    else
      puts "間違いです。\n"
    end
  end
rescue => e
  print "#$!\n"
  print "例外が発生しました。プログラムを終了します。\n"
end
