	def wtf_pyramid
		puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"	
		print ">"
		nb_etages = gets.chomp.to_i
		while (nb_etages > 25) or (nb_etages <= 0) or (nb_etages.even? == true) do
			puts "Choisis un nombre impair entre 1 et 25 stp !" 
			nb_etages = gets.chomp.to_i		
		end 


		puts "Voici la pyramide :"
		new_etages = nb_etages
		b = 1
		new_etages.times do |nb|
			new_etages -=1
			puts (" " * new_etages + "#" * (nb + b))			
			b += 1
		
		break if new_etages == (nb_etages / 2)
		end
		
		compteur_espace = nb_etages - new_etages
		super_new =new_etages
		super_new.times do |nb|
			puts (" " * compteur_espace + "#" * (super_new * 2-1 ))
			super_new -= 1
			compteur_espace+=1

		end
				
	end

		wtf_pyramid

