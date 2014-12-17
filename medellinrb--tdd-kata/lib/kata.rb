class Kata
  def sumar *args
     args.reduce(:+)
  end

  def contar_nucleotidos cadena_dna
    %w(A C G T).map{ |x| cadena_dna.count(x)}.join(" ")
  end

  def dna_into_rna cadena_dna
    cadena_dna.gsub! 'T', 'U'
  end


end
