hash = {nama: 'ilham',job: 'Programer', company: 'fandom',nilai: 'sepuluh'}
puts hash[:salary]
puts hash[:rekor]
puts hash[:fadilah]
puts hash.fetch(:nama)
puts hash.fetch(:salary,300)
puts hash = Hash.new('belum ada nilai')
puts hash.fetch(:nilai)
