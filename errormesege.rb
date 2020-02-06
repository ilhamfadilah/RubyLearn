def bagi(a,b)
   begin
       hasil = a/b
   rescue 
       error = true
   end
   if error
       'terjadi eror'
   else
    hasil
   end
   
end

puts bagi(8,2)
puts bagi(8,1)


puts "============================="
def bagi(a,b)
   begin
       hasil = a/b
   rescue => pesan
       pesan
   end
   
end

puts bagi(8,2)
puts bagi(8,0)
