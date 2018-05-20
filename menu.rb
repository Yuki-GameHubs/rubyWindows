class Menu
  #インスタンス変数を定義
  attr_accessor :name
  attr_accessor :weight
  attr_accessor :times
  attr_accessor :repeat


  def initialize(name:,weight:,times:,repeat:)
    self.name = name
    self.weight = weight
    self.times = times
    self.repeat = repeat
  end

  def info
    return "種目:#{self.name} 重量:#{self.weight} 回数:#{self.times} セット数:#{self.repeat}"
  end

end
