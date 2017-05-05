class Gigasecond
  GIGASECOND = 1000000000

  def self.from time_input
     time_input + GIGASECOND
  end
end

# Gigasecond.from Time.utc(2011, 4, 25, 0, 0, 0)

# puts Time.utc(2043, 1, 1, 1, 46, 40)