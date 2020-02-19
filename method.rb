# Definition
def halo
    puts 'halo Dunia'
end
halo

# def with return
def halo
    'hai manusi'
    'dan' 
    'Hai Dunia'
end
puts halo

# Manipulation
puts halo.reverse

# Parameter
def numeric(angka1,angka2)
    puts angka1+angka2
end
numeric(3,9)

# default parameter
def surat(nama='Selamet',email='Selamet@gmail.com')
    puts "#{nama} #{email}"
end
surat('syah')
surat('hunnus','uni@gmail.com')

# Plain parameter
def surat(nama:'Selamet',email:'Selamet@gmail.com')
    puts "#{nama} #{email}"
end
surat
surat(nama: "aji")
surat(email: 'Aji@gmail.com')


# variable sebagai method
cetak= Proc.new {
    puts 'cetak'
}
    cetak[]

# Pembagian
pembagian = -> (angka1, angka){
    angka1 / angka
}
puts pembagian[12,2]

   def menu(*item)
    puts item[0]
    puts item[1]
    puts item[2]
    puts item[3]
    
end
array1 = ['siapa','rumah','lokasi','disana','ilham']
    menu(array1)
    menu('disana','lokasi','rumah','siapa ')


    # Array parameter
def setarray(itemA,itemB,itemC)
    puts itemA,itemB,itemC
end
arrl = ['Barang','Thing','Device']
setarray(*arrl)

method = Proc.new do |nama , user |
puts nama
puts user 
end