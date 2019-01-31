Bienvenue sur notre repo !

N'oublie pas les bundle install, rails db:migrate, rails db:seed, etc etc

Tu peux lancer des tests dans la console.
Par exemple : pour trouver les gossips de la ville de Wolfftown, entrer :
tp Gossip.find_by(user_id:(User.find_by(city_id:(City.find_by(name: "Wolfftown")))))


Projet fait en impair programming avec Emma Calvet, Hicham Abouinan, Jimmy Charpagne, Charles Dutheil & Karel Cloarec