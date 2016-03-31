class Hamming

  def self.compute(dna1, dna2)
    raise ArgumentError, 'DNA strands are different lengths' unless dna1.length == dna2.length
    
    dna1_ary = dna1.split('')
    dna2_ary = dna2.split('')
    i = 0
    hamming = 0
    dna1_ary.each do |n|
      (n == dna2_ary[i]) ? (hamming += 0) : (hamming += 1)
      i += 1
    end
    hamming
  end

end
