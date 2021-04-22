# 切符を表すクラス
class Ticket
  attr_reader :fare, :stamped_at

  # Gateオブジェクトの作成
  # ==== 引数
  # * +fare+ - 運賃
  def initialize(fare)
    @fare = fare
  end

  # 乗車駅名を記録する
  # ==== 引数
  # * +fare+ - 運賃
  def stamp(name)
    @stamped_at = name
  end
end
