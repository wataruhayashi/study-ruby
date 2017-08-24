require 'dxruby'

font1 = Font.new(37,fontname ="ARＰＯＰ４B",{italic: true})
font2 = Font.new(37,fontname = "ＭＳ 明朝",{italic: true})
Window.loop do
  japan = Time.new()
  world = Time.new().utc()
  
  Window.draw_font(90,200,japan.to_s,font1)
  Window.draw_font(90,170,world.to_s,font2)
end
