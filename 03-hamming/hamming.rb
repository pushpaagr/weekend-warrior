

require 'pry'

class Hamming

  def initialize

  end

  def self.compute(strand_a, strand_b)

    strand_a_array = strand_a.split('')
    strand_b_array = strand_b.split('')

    count = 0
    index = 0

    if strand_a_array.length != strand_b_array.length
      raise ArgumentError.new('strands must be equal, strand 1: #{strand_a} strand 2: #{strand_b}')
    end


    (strand_a_array.length).times do
      if strand_a_array[index] == strand_b_array[index]
      elsif strand_a_array[index] != strand_b_array[index]
        count = count + 1
      end
      index = index + 1
    end
    return count
  end
end
