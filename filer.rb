#membuat file di ruby
File.open('file_saya.txt','w') do |f|
    f.write 'saya sedang belajaar ruby'
    f.write "\n"
    f.write 'Ruby adalah bahasa keren'
end

#bentuk ke dua
File.open('file_saya2.txt','w') do |f|
    f.puts 'saya sedang belajaar ruby'
    f.puts 'Ruby adalah bahasa keren'
end
