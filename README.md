# lib_ruby

Contributors : Carolina Ferreira et Robin d'Ercole

exo_00 : Dis bonjour ! on définit une méthode qui permet de demander son nom à l'utilisateur grâce à la commande gets.chomp. Cette methode retourne ce qui a été entré par l'utilisateur et qui est enregistré dans la variable first_name. On définit une 2eme méthode qui prend pour argument la variable first_name, et qui simplplement dis : "bonjour, first_name " >>> first_name devient ce qui est entré par l'utilisateur. On crée une 3eme méthode nommée perform: celle-ci va appeler les 2 méthodes préalablement définit et s'exécute dans l'ordre.

exo_01 : la pyramide à la c*n ! on demande à l'utilisateur un nombre d'étage, ce nombre doit être impair (et éventuellement compris entre 1 et 25 pour des questions pratiques). Dans un 1er temps on construit la moitié grandissante de la pyramide. Dans un second temps, quand la construction de la pyramide atteint sa moitié, l'architecte bien relou demande à ce que les pauvres ouvriers fassent, très facilement, une pyramide décroissante. Evidemment, la totalité des étages de la pyramide (l'addition des étages croissants et décroissants doit être égale au nombre d'étages demandé par le mec qui met la tune, aka le poto Ramsou !). Et c'est avec grand labeur, heures après heures, et avec satisfaction que les pauvres ouvriers y parviennent, fourbus, mais heureux !

Exo_02 : le test de ouf de la nasa ! on demande à l'utilisateur de créer un mot de passe top secret dans une méthode nommée signup (original...). Une deuxième méthode demande à l'utilisateur de se logger cette fois, et si le mot de passe ne correspond pas à celui préalablement enregistré dans la première méthode, et bah ça recommence, encore et encore... Puis soudain, quand enfin le mec se souvient de son foutu mdp, BOUM ! L'espace top secret de la nasa s'ouvre et c'est trop fou ! Enfin, la dernière méthode permet de faire fonctionner tout ça en actionnant les différentes méthodes dans l'ordre adéquat.

Exo_03 : le jeu de l'oie.................................(terrible comme jeu en soirée..)

grosso modo on débute un compteur sur 100 parties. À chaque partie, le compteur enregistre le nombre de coups qu'il a fallu pour terminer la partie. Au bout des 100 parties, on fait la moyenne du nombre de coups nécessaire pour terminer une partie. Pourquoi 100 parties ? et bien on apprend en statistiques que plus l'échantillon est grand, meilleure sera la représentativité par rapport au fonctionnement réel. Du coup on a fait tout un système de condition qui permettent de savoir après chaque lancer de dé si le joueur monte une marche, ne bouge pas, ou descend une marche. Tu remarqueras que nous avons pris le soin de rendre impossible le fait de descendre à la marche 0, à la marche -1 etc, qui n'existent pas ! 

Merci de ta correction et de ton temps, et bon courage à toi pour la suite !
