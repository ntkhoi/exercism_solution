class Squares
  def initialize(max_num)
    @numbers = 0.upto(max_num)
  end

  def sum_of_squares
    @sum_of_squares ||= numbers.reduce { |sum, number| sum + (number ** 2) }
  end

  def square_of_sum
    @square_of_sum ||= numbers.reduce(:+) ** 2
  end

  def difference
    square_of_sum - sum_of_squares
  end

  private

  attr_reader :numbers
end