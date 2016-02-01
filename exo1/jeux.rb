#jeu du plus ou moin RUBY
puts"Jeu du plus ou moin by christophe GAVAUD"
numeroalea = rand(1..100)
reponse=0
total = 1
while numeroalea !=reponse
  puts"ecrire un nombre entre 1 et 100"
  reponse = gets.chomp.to_i

  if reponse < numeroalea
     puts"trop petit"
     total += 1
  elsif reponse > numeroalea
     puts"trop grand"
     total += 1
  else
     puts"bravo"
     puts "vous avez trouvez la solution #{total} essai"
    end
  end
#by christophe GAVAUD