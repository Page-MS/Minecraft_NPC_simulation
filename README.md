# Minecraft_NPC_simulation

Bienvenue sur notre programme de simulation d'un NPC Minecraft de type fermier. Ce programme en LISP est basé sur un système expert pour déterminer à n'importe quel moment, l'action la plus probable à effectuer par le PNJ. Notre base de fait s'appuie sur 3 éléments : la map du village, l'état actuel du monde et l'état actuel du PNJ.

Notre principale source d’expertise est la suivante : https://minecraft.fandom.com/wiki/Villager

Notre base de règles utilisant de nombreuses fonctions aléatoires (comme par exemple le déplacement du PNJ), chaque éxecution produit un scenario d'action différent. La base de fait initial est actuellement la plus optimale pour permettre une diversité d'actions en peu de tours. Cependant, il est tout à fait possible de jouer avec pour découvrir de nouveaux scénarios et intéragir de manière nouvelle avec ce programme.


De nombreuses fonctions de service sont mises à disposition pour intéragir avec la base de fait que ce soit pour récupérer ou modifier des informations. 
