def signup
	puts "renseigne ton mdp plz "
	@mdp = gets.chomp

end
	

def welcome_screen
	puts "salut t'es dans l'espace secret de la nasa! 'tention ya des aliens mec !"

end
def login
	puts "veuillez vous identifier avec votre mdp"
	lgn=gets.chomp
	while lgn != @mdp do
		puts "erreur, identifiez vous !"
		lgn=gets.chomp

	end

end


def perform
	signup
	login
	welcome_screen	
end

perform






