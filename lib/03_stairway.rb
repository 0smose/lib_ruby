def jeu

nb= 0

100.times do 
	marche = 10
	position = 1
	d=0

	while marche != position do 
		puts "tu es à la marche numero #{position}"
		puts "ton lancer de dès est egale à #{d}"
		nb+=1
		if position == 1
			d = Random.new.rand(2..6)
			if d == 5 || d == 6
				position+=1
				puts "tu avances d'une marche"
			elsif d == 1
				position-=1
				puts "tu recules d'une marche"
			else position = position
				puts "tu n'avances pas"
			end
		else
			d = rand(1..6)
			if d == 5 || d == 6
				position+=1
				puts "tu avances d'une marche"
			elsif d == 1 
				position-=1
				puts "tu recules d'une marche"
			else position = position
				puts "tu recules d'une marche"
			end
		end
	end
end

puts "la partie est finie et la moyenne de tours est de #{nb/100}"
end

jeu