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

   puts "============"

class Print
   attr_accessor :text
   attr_writer :text  #setter
   attr_reader :text #getter

   def initialize(text)
      @text = text
   end
   def text=(text)
      @text = text
   end
   def text
      @text
   end
   def print
      puts "mencetak : #{@text}"
   end
end

printer = Print.new("ini inisialize")
printer.print
printer.text = "ini apa"
printer.print
printer.text ="ini apa apa"
puts printer.print


  puts "============"

class Print
   # attr_accessor :text
   # attr_writer :text  #setter
   attr_reader :text #getter

   def initialize(text)
      @text = text
   end
   def text=(text)
      @text = text
   end
   def text
      @text
   end
   def print
      puts "mencetak : #{@text}"
   end
end

printer = Print.new("ini inisialize")
printer.print
printer.text = "ini apa"
printer.print
printer.text ="ini apa apa"
puts printer.print

# atribut reader

class MesinPencetak
   attr_reader :text, :duration

   def initialize(text, duration)
      @text = text
      @duration = duration
   end
   def cetak
      puts "hari ini saya belajmar method #{@text}"
      puts "Waktu yang diperlukan belajarnya adalah #{duration}."
   end
end

mesinku = MesinPencetak.new("getter","sebentar")
mesinku.cetak
puts mesinku.text
puts mesinku.duration

puts "============"

class MesinPencetak
   attr_writer :text

   def initialize(text)
      @text = text
   end
   def cetak
      puts "hari ini saya belajmar method #{@text}"
   end
end

mesinku = MesinPencetak.new("getter")
puts mesinku.cetak
puts mesinku.text
mesinku.text ="setter"
puts mesinku.text
puts mesinku.cetak
   



puts "=============="
class MesinPencetak
   attr_accessor :text, :duration  

   def initialize(text, duration)
      @text = text
      @duration = duration
   end
   def cetak
      puts "hari ini saya belajmar method #{@text}"
      puts "waktu #{@duration}"
   end
end

mesinku = MesinPencetak.new("getter","sebentar")
puts mesinku.text 
puts mesinku.duration 

mesinku.cetak


puts "=============="
class MesinPencetak
   attr_accessor :text

   def initialize(text)
      @text = text
   end
   def cetak(format)
      cekformat(@text, format)
   end
   private
   def cekformat(text, format)
      if format == :plain
         text
      elsif format == :blink
         "*** #{text} ***"
   end
end
end

mesinku = MesinPencetak.new("Belajar rubby")
puts mesinku.cetak(:blink) 
puts mesinku.cetak(:plain)
# puts mesinku.cekformat("tes",:blink)

puts "=============="
class Siswa
   attr_accessor :nama, :material, :nilai

   def initialize(nama,materi,nilai)
      @nama = nama
      @materi = materi
      @nilai = nilai
   end
   def belajar
      puts "siswa #{@nama} belajar #{@materi}"
   end
   def ulangan
      puts "siswa #{@nama} "
   end
   
   
end


class Kelas12 < Siswa
   attr_accessor :mapel, :nilai_un

   def initialize(mapel,nilai_un)
      @mapel = mapel
      @nilai_un = nilai_un
   end
   def unbk
      puts "siswa #{@nama} un mapel#{@mapel} dgn nilai un#{@nilai_un}"
   end
end

sutera = Siswa.new('sutera','ruby',10)
sutera.belajar
sutera.ulangan

mutia = Kelas12.new('Matematika',10)
mutia.nama ="Mutia"
mutia.material = "Ruby"
mutia.nilai = 9
mutia.belajar
mutia.ulangan
mutia.unbk


puts "=============="
class Siswa
   attr_accessor :nama, :material, :nilai

   def initialize(nama,materi,nilai)
      @nama = nama
      @materi = materi
      @nilai = nilai
   end
   def belajar
      puts "siswa #{@nama} belajar #{@materi}"
   end
   def ulangan
      puts "siswa #{@nama} "
   end
   
   
end


class Kelas12 < Siswa
   attr_accessor :mapel, :nilai_un

   def initialize(mapel,nilai_un)
      @mapel = mapel
      @nilai_un = nilai_un
   end
   def unbk
      puts "siswa #{@nama} un mapel#{@materi} "
   end
   def unbk
      puts "siswa #{@nama} un mapel#{@mapel} dgn nilai un#{@nilai_un}"
   end
end

mutia = Kelas12.new('Matematika',10)
mutia.nama ="Mutia"
mutia.material = "Ruby"
mutia.nilai = 9
mutia.belajar

 
puts "================"                             

class Aplication
   attr_accessor :url, :name
   def initialize(url,name)
      @url = url
      @name = name
   end
   def connet
      @connet = true
   end
   def status
      if @connect
         :connect
      else
         :unconnected
      end
   end
   
end
class FacConnec < Aplication
   def version
      1
   end
   def status
      :connected
   end
end
fac_connec = FacConnec.new('https://facebook.com','facebook')

status = fac_connec.status
version = fac_connec.version
puts status
puts version


puts "================"

class Aplication
   attr_accessor :url, :name
   def initialize(url,name)
      @url = url
      @name = name
   end
   def connet
      @connet = true
   end
   def status
      if @connect
         :connect
      else
         :unconnected
      end
   end
   
end
class FacConnec < Aplication
   def version
      1
   end
   def connet
      super 
      puts 'connection estabilished'
   end
   def status
      super
   end
end
fac_connec = FacConnec.new('https://facebook.com','facebook')
fac_connec.connet
status = fac_connec.status
version = fac_connec.version
puts status
puts version



puts "================"

class Aplication
   attr_accessor :url, :name
   def initialize(url,name)
      @url = url
      @name = name
   end
   def connet
      @connet = true
   end
   def status
      if @connect
         :connect
      else
         :unconnected
      end
   end
   
end
class FacConnec < Aplication
   class << self
      def version
         2
      end
      def status
         :connected
      end
   end
end
puts FacConnec.version
puts FacConnec.status

fac_connec = FacConnec.new('https://facebook.com','facebook')

puts FacConnec.version
puts FacConnec.status

   
   

   
