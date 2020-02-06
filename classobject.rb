class Calculator

   def penjumlahan(a,b)
    a + b
   end 

   def pengurangan(a,b)
    a + b -10
   end

end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10,5)
puts hasil_penjumlahan

hasil_pengurangan = calc.pengurangan(20,10)
puts hasil_pengurangan
puts "========================"

# Constructor
class CalculatorKool
   def initialize(a,b)
      @parameter_a = a
      @parameter_b = b
      @local = a + b
      end

      def penjumlahan
         @parameter_a + @parameter_b
      end

      def perkalian
         @parameter_a * @parameter_b
      end      
   end

   calc=CalculatorKool.new(10,5)
   hasil_plus = calc.penjumlahan
   puts hasil_plus
   hasil_kali = calc.perkalian
   puts hasil_kali


puts "========================"
class Print
   def initialize(text)
      @text =text
   end
   def print
      puts @text
   end
   
end

printer = Print.new('saya')
printer.print

printer= Print.new('sy sdg')
printer.print
puts "============="

class Print
   def initialize(text)
      @text =text
   end

   # setter
   def text=(kalimat)
      @text = kalimat
   end

   # getter
   def text
      @text
   end

   
end

   

   