# ExercicesRuby sur le fichier test 

#Exercice 1 OK 

#Exercice 2, il fallait finalement qu'un seul argument pour la fonction (que les notes) et il ne fallait retirer que la première 
            occurence de la note minimale qu'on pouvait trouver 
            Donc, d'abord, on définit une variable min qui va déterminer la plus petit note
            Ensuite, on vérifie si la liste est vide (d'où le notes.length ==0), on renvoie une liste vide ; sinon on supprime la note minimale  
            dès la première fois qu'on la trouve dans la liste (ligne 15) et on affiche alors la nouvelle liste.
           
#Exercice3 OK 

#Exercice4, on prend en argument var qu'on va spliter ce qui va nous donner un array avec tous les mots séparés auxquels on applique cappitalize
            donc première lettre en majuscule et enfin on les assemble à nouveau avec le join (ce qui nous donne la ligne 50).
            
#Exercice5 OK  

#Exercice6, pas réussi, erreur que je n'arrive pas à déterminer précisement, cela fonctionne en dehors de la fonction seulement.

#Exercice7, il fallait affichr le plus mot d'une ohrase que l'utilisateur rentrait donc on définit une nouvelle variable n qui est en fait un 
             split de l'argument var donné (la phrase). Ensuite on fait un min.by en fonction de la longeur de n (split de var) ce qui nous renvoie le 
             handle le plus petit de n (en longeur) ce qui est équivalent au plus petit mot de la phrase.
#Exercice8, il fallait retirer toutes les strings des arrays et ne renvoyer les arrays qu'avec les integers restants donc en appliquant la fonction 
            définie à la ligne 120, cela teste tous les élements de l'array pour savoir si ce sont des strings et dans ce cas-là, il les rejette. On 
            otbient alors la liste voulue sans les strings.
            
#Exercice9, on veut cacher tous les éléments sous des # sauf les quatre derniers et donc si notre list (string) est plus petite que quatre, elle 
            est renvoyée comme elle est sans rien de caché, c'est ce qu'on fait en premier. Sinon, on a m qui est la taille de notre string et à la ligne 147, 
            on définit array comme étant un nouvel array composé des éléments allant du premier jusqu'à celui placé juste avant les quatre derniers (d'où le 
            [0...-4]) qu'on remplace par un # et des quatres derniers éléments. 
            
#Exercice10, on veut savoir si les clients seront considérés comme open ou Senior en entrant dans le club. On crée donc une variable c qui est en fait un nouvel 
             array (qu'on peut, en fait, initialiser vide, c'était juste pour essayer d'identifier une erreur qui ne se trouvait pas là, finalement). On fait donc
             une boucle qui parcourt notre liste de liste var et qui, si les conditions sont réunies pour qu'une personne soit considérée comme Senior alors on 
             met à la i-ème place de c "Sénior" (ce qui correspont à l'info finale du i-ème client), sinon il est considéré comme "Open". Tous les puts 
             (sauf le dernier) ne sont présents que dans la recherche de l'erreur puisqu'il y en a une qui s'affiche à la fin du programme (undefined method `[]'
             for nil:NilClass (NoMethodError)) que je n'ai pas réussi à régler. Cependant, les puts m'ont permis de voir que le programme fonctionnait très bien 
             et qu'il faisait tout ce qu'on lui demandait seulement une erreur survient à la toute fin et empêche au programme de retourner ce que l'on veut. 

#Exercice11, on nous donnait un array remplit d'integers avec soit que des nombres pairs et un seul nombre impair, sinon l'inverse et on voulait que le programme 
             nous retourne l'unique nombre. Donc, ce qu'on fait, c'est qu'on crée 2 variables (a et b) qui vont contenir (respectivement) le nombre de nombres pairs
             et impairs. Et, on comprend, que si le compte des nombres pairs est égal à 1 alors le nombre unique est un nombre pair donc on retourne par la ligne 
             196 qui sélectionne et renvoie les nombres pairs, cet unique nombre. Sinon, on comprend que notre unique nombre sera impair et donc on le renvoie via
             la ligne 198.
    
        
