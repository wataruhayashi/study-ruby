class Neko
  attr_accessor :name#外からインスタンス変数にアクセス
  @@kazu = 0
  Shurui = "NEKO"
  
  def initialize(name)
    @name = name
    @@kazu += 1
  end


  def naku
    print @name,"は鳴いた。にゃー\n"
  end
  def Neko.count
    @@kazu
  end
end

dora = Neko.new("DORA")#インスタンス生成
nora = Neko.new("NORA")#インスタンス生成
dora.naku#インスタンスメソッドの呼び出し
p Neko.count#クラスメソッドの呼び出し
p Neko::Shurui
p dora.name
