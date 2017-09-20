class MindReader
  attr_reader :range_max

  def initialize(range_max)
    @range_max = range_max
  end

  def guess(number)
    number
  end
end
