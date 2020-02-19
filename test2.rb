# hari = "senin".upcase!
# harii = "senin".reverse
# puts hari
# puts harii

# inputan = gets.chomp
# puts "Hari ini adalah hari #{hari}"
# puts "Hari ini adalah hari #{inputan}".gsub("hari", inputan)

puts "======================================="

def fungsi (item)
    5.downto(0) do |p|
        puts item[p]
        
    end
end
array1 = ['Siapa', 'Rumah' ,'Lokasi','disana','Daerah']
fungsi(array1)

puts "======================================="

def set (a,b,c,d)
    puts b,d,c,a
end
arr1 =['hutan','gunung','pantai','jalanan']
set(*arr1)


puts "======================================="

arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

puts arr[14]

arr[4] ='a,b,c,d'
arr[0] = 1.5
puts "#{arr}"


arr.delete_at(11)
arr[12] = 'D'
arr[13] = 'D'
arr[14] = 'D'
arr[15] = 'D'
puts "#{arr}"
puts "#{arr.to_s.gsub('1','koma')}"




puts = "======="


kos = []
4.upto(9) do |x|
    kos.push(x)
end
kos.delete_if do |koss|
koss > 7
end
puts "#{kos.join("x")}"