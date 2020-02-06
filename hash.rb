hash = {nama: 'ilham',job: 'Programer', company: 'fandom',nilai: 'sepuluh'}
puts hash[:salary]
puts hash[:rekor]
puts hash[:fadilah]
puts hash.fetch(:nama)
puts hash.fetch(:salary,300)
puts hash.fetch(:nilai)

puts "==========="
new_has = Hash.new
new_has [:nama] = "ilham"
puts new_has
new_has ['kelas'] = "1"
puts new_has

# Delete
new_has.delete(:nama)
puts new_has

# loooping dalam hash
nash = {nama: 'Uni', kelas: 'A!',Tipe: 'Normal'}
nash.each do |element,item|
    puts "#{element} ==> #{item}"
end


nash.each_key do |single|
    puts "ambil #{single}"
    
end


