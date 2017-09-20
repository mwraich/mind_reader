class MindReader
  attr_reader :range_max

  def initialize(range_max)
    @range_max = range_max
  end

  def range
    1..range_max
  end

  def guess(number)
    if range.include?(number)
      number
    else
      raise 'Not Within Range'
    end
  end
end
