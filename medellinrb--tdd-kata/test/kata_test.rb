require 'test_helper'

class KataTest < MiniTest::Test

  def setup
    @calculadora = Kata.new
    # this.calculadora = new Kata();
  end

  # Método sumar
  #
  def test_suma_dos_numeros
    resultado = @calculadora.sumar(10, 5)
    assert_equal resultado, 15
  end

  def test_multiple_numbers
    resultado = @calculadora.sumar(2, 4, 6, 10)
    assert_equal resultado, 22
   end

   # Metodo contar_nucleotidos
   # http://rosalind.info/problems/dna/
   def test_Counting_DNA_Nucleotides
    resultado = @calculadora.contar_nucleotidos("AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC")
    assert_equal resultado, "20 12 17 21"
   end

   def test_Counting_DNA_Nucleotides_sad_path
    resultado = @calculadora.contar_nucleotidos("GCTTTTCTTCTGCTGCCGGGCTTGTCTCTGTGTGGTTGGTGTCTGTGCGC")
    assert_equal resultado, "0 12 17 21"
   end

   # Metodo conversion de cadena dna_into_rna
   #http://rosalind.info/problems/rna/
   def  test_transcribing_dna_into_rna
    resultado= @calculadora.dna_into_rna("GATGGAACTTGACTACGTAAATT")
    assert_equal resultado, "GAUGGAACUUGACUACGUAAAUU"
   end

   def  test_transcribing_dna_into_rna_sad_path
    resultado= @calculadora.dna_into_rna("12345678")
    assert_equal resultado, nil
   end
end

