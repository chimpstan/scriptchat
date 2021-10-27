#!usr/bin/env bash

echo "Ce programme vise à déterminer si ton chat sent bon."
sleep 3s

echo -n "Comment s'appelle ton chat ? "
read -r name

if [ $name == "Bâtard" ]
then echo "Jet d'acide dans ta gueule."

echo "Ton chat s'appelle $name." && sleep 1s

	echo "Je consulte la base de données..." && sleep 3s

	echo "Recherche en cours..." && sleep 3s

	echo "Recherche terminée avec succès." && sleep 2s

case $name in
	"Fiston")
		echo "La base de données indique que $name sent bon."
	;;
	"Fou")
		echo "Hmm... Oui, $name sent très bon."
	;;
	"Junior")
		echo "Il semblerait bien que $name sente bon, mais... Où est $name ?"
	;;
	"Chaussette")
		echo "$name sent en effet relativement bon."
	;;
	"Spencer")
		echo "Ah oui, $name... Je ne dispose d'aucune information au sujet de $name."
	;;
	"Louis")
		echo "Jet d'acide dans la gueule de $name." && sleep 2s
		echo "Non, vraiment." && sleep 2s
		echo "Mort Louis."
	;;
	"Samuel")
		echo "$name, clairement le nom de quelqu'un qui se trouve dans le futur." && sleep 2s
		echo "$name ne dégage pour autant aucune odeur néfaste."
	;;
	"Lorry")
		echo "HAHAHAHAHAHAHA" && sleep 3s
		echo "Attends, tu étais sérieux ?"
	;;
	"Voutine")
		echo "Hélas, je ne dispose d'aucune information au sujet de $name."
	;;
	*)
		echo "Ma base de données semble indiquer que $name ne sent pas bon."
	;;
esac
