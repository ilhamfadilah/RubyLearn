#if yang benar
a = 'ABA'
puts 'Benar' if a == "ABA"

#Unless conditional unless harus gagal
puts 'Gagal' unless a =='APA'

#if and gets
# puts "Masukan Nilai Anda"
# nilai = gets.to_f
# if(nilai >= 80 )
#     puts "Nilai A"
# elsif(nilai >= 70)
#     puts "Nilai B"
# else
#     puts "Nilai C"
# end


#if inside if
# if (username == 'unity')
#     if(password == 'karant')
#         puts "Sukses"
#     else
#         puts "Gagal"
#     end
# else
#     puts "Salah"
# end



#case when
# puts "masukan jenis kelamin anda"
# gender = gets.chomp
# case gender 
# when 'P'
#     puts "perempuan"
# when 'L'
#     puts "laki-Laki"
# else
#     puts 'silahkan melakukan'
# end


#Huruf
puts "Muhamad".upcase
puts "Muhamad".downcase
puts "ilham".reverse

# One replace yg di awal saja
puts "bapa aku dan ibu aku".sub('aku','aji').sub('aku','wati')
# Semuanya
puts "bapa aku dan ibu aku".gsub('aku','aji')

# Strip
pass = "    Password  ".strip
puts pass
puts pass if pass == "password"
puts '  kata    '
puts '  kata    a k aku'.strip
puts '  kata    '.strip

# Array di strinh
puts 'aku adalah,anak,gembala'.split('')
puts 'aku adalah anak gembala'.split('a')