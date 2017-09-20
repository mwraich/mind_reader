class MindReader
  attr_reader :range_max

  def initialize(range_max)
    @range_max = range_max
  end

  def guess(number)
    raise 'Not Within Range' unless range.include?(number)
    number
  end

  private

  def range
    1..range_max
  end
end
