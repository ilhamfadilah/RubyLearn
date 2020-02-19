

# array = [1,2,3,4,5]
# puts array

# array_campur =['yusril',1,:titikdua]
# puts array_campur

# array_kosong = []
# puts array_kosong

# # kind array
# array = [1,2,3,4,5]
# puts array[9]
# puts array[3] = 8

# array = ['a','b','c','d']
# array[1]='G'
# puts array

# Delete Method di array
array=[1,2,3,4,5,5]

array.delete(5)
 puts array
 puts '=================='
 array[0]=[]
 puts array
 puts '=================='
 puts array.length
 puts '=================='
 array.delete_at(1)
 puts array
 puts '=================='
 arr2=[1,2,3,4,5,6,7]
 arr2.delete_if do |nilai|
    nilai >= 5
 end
 puts arr2
 puts '=================='
 arr1=['a','b','c','d','f']
 arr1.delete_if do |item|
    item == 'a'
 end
 puts arr1
 puts '=================='
 arr1.delete_if { |item| item == 'b'}
 puts arr1

# Join
puts [1,2,3,4,5].join(',')
puts [1,2,3,4,5].join()
puts [1,2,3,4,5].join('A')
puts '===================================================================================='

# push and pop
arr = [1,2,3,4,5]
arr.push(6)
puts arr
arr.push(6,7)
puts arr 
arr << [10,11]
puts arr
puts "======================"
arp = [1,2,3,4,5,6]
arp.pop(2)
puts arp
puts "================================================="


# Unshift dan shift (tambah dan hapus dari depan)
arr = [1,2,3,4,5,6]
arr.unshift(-2,-1)
arr.unshift(0)
arr.unshift(-1,-2)
puts arr
puts "============"
arr.shift(1)
puts arr
puts "============"

# Looping array
arr = ['a','b','c','d']
arr.each do |lop|
    puts "item : #{lop}"
end


# reverse Looping



# array Object
hash ={:satu => 'katakan',:dua => 'salah', :tiga => 'selamat'}
puts hash[:satu]
hash ={'satu'=> 1, 'dua' => 2, :'tiga' => 3}
puts hash['satu']
hash = {satu: 'satu', dua: 2.0}
puts hash[:dua]

new_arr = %w(satu sua tiga empat lima)
puts new_arr

arr = [0,1,2,3,4]
puts "#{arr.shuffle!}"
puts "#{arr}"
puts "==============="

# Looping array
total = 0
while total < 5 do
   puts "Total = #{total}"
   total += 1
end
puts "==============="

arr2 = [0,1,2,3,4,5]
for item,index in arr2 do
   puts "i"
end
puts "==============="

arr2.map do |item,ind|
   puts ind
   puts item
end

puts "==============="
array4 = [70,80,90,100]
arraybaru = []
array4.each do |item|
   if item >= 70
      arraybaru << item
   end
end
puts arraybaru
puts "============="
# Select
# arraybaru = array.select do |item|
#    item < 100
# end
# puts "#{arraybaru}"
# puts "==========="
# puts "#{array}"