class Hamming
  def self.compute(str1, str2)
    raise ArgumentError if str1.length != str2.length

    count = 0
      str1.split('').each_with_index do |c, i|
        count += 1 if str2.split('')[i] != c
      end
    count
  end
end