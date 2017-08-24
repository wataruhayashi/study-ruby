
class Dog#クラス名

  def initialize(n,s,f ="")
    @name = n
    @kenshu = s
    @favoritefood = f
    puts "#{@kenshu}が生まれました。名前は#{@name}です。好物は#{@favoritefood}です。"
  end

  def satogo(s)#柴犬の名前が変わるメソッド
    print "#{@name}は里子に出されました。\n"
    @name = s
    puts "新しい名前は#{@name}になりました。"
  end

  def naku#犬が鳴くメソッド
    puts "#{@name}「ワンワン！」"
  end

  def favorite(a)#好物を与えた時の反応を表現するメソッド
    puts "#{@name}に#{a}を与えました。"
    if a == @favoritefood
      puts "しっぽを振りました。"
    else
      puts "#{a}を食べないです。"
  end
 end
end

sibadog = Dog.new("コロ","柴犬","干し肉")          #インスタンス生成
akitadog = Dog.new("ポチ","秋田犬","鰹節")         #インスタンス生成
sibadog.naku                                      #芝犬が鳴くメソッド呼び出し
akitadog.naku                                     #秋田犬が鳴くメソッド呼び出し
sibadog.satogo("シロ")                            #柴犬の名前が変わるメソッド呼び出し
sibadog.favorite("干し肉")                        #好物を与えたときのメソッド呼び出し
akitadog.favorite("鰹節")
