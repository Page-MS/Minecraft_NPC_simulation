
;////////////////BASE DE FAITS///////////////////////

;coordonnes du village minecraft, c'est la premiere composante de notre base de faits
(setf plateau '(((x 0) (y 0) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 1) (type_floor wood) (job_block 0))
                ((x 1) (y 0) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood) (job_block 0))
                ((x 2) (y 0) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood) (job_block 0))
                ((x 3) (y 0) (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete) (job_block 0))
                ((x 4) (y 0) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 5) (y 0) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 0) (y 1) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 1) (type_floor wood) (job_block 0))
                ((x 1) (y 1) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood) (job_block 0))
                ((x 2) (y 1) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood) (job_block 0))
                ((x 3) (y 1) (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete) (job_block 0))
                ((x 4) (y 1) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 5) (y 1) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 0) (y 2) (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete) (job_block 0))
                ((x 1) (y 2) (hauteur 0) (interieur 1) (porte 1) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 2) (y 2) (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete) (job_block 0))
                ((x 3) (y 2) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 4) (y 2) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 5) (y 2) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 0) (y 3) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 1) (y 3) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway) (job_block 0))
                ((x 2) (y 3) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 3) (y 3) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 4) (y 3) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 5) (y 3) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 0) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway) (job_block 0))
                ((x 1) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 2) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway) (job_block 1))
                ((x 3) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway) (job_block 1))
                ((x 4) (y 4) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 1))
                ((x 5) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway) (job_block 1))  
                ((x 0) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 0))
                ((x 1) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway) (job_block 0))
                ((x 2) (y 5) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass) (job_block 1))
                ((x 3) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway) (job_block 1))
                ((x 4) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway) (job_block 1))
                ((x 5) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 1) (bed 0) (type_floor pathway) (job_block 1))
                ))



;l'etat du monde est update tout les tics, il represente la deuxieme composante de la base de faits

(setf etat_du_monde '((heure 0) (monster_in_village 0) (pnj_in_village 1) (player_in_village 0) (player_emeralds 0) (thunderstorm 0) (light 0) (nuit 1) (nb_baby_villager 0) (baby_villager_countdown 0) (work_block_grown 1) (work_block_grown_countdown 0) (npc_in_village 1)))

;Le PNJ est la troisieme partie de notre base de faits

(setf Miguel '((consenting 0) (breed_count 0) (coords_x 3) (coords_y 4) (food_items 12) (outside 1) (distance_to_work 5) (distance_to_bed 0) (breed_countdown 0)))

;La base de faits complete contenant toutes nos variables
(setf big_base_de_fait (list plateau etat_du_monde Miguel))

;////////////////FONCTIONS DE SERVICE///////////////////////


(defun getInfosPNJ (type)
  (cadr (assoc type Miguel)))


(defun setInfosPNJ (type value)
  (setf (cadr (assoc type Miguel)) value)
  )

(getInfosPNJ 'consenting)
(setInfosPNJ 'consenting 1)

(defun getInfosWorld (type)
  (cadr (assoc type etat_du_monde)))


(defun setInfosWorld (type value)
  (setf (cadr (assoc type etat_du_monde)) value)
  )

;(getInfosWorld 'nuit)
;(setInfosWorld 'nuit 0)

(defun getCoordPNJ ()
 (list (cadr (assoc 'coords_x Miguel)) (cadr (assoc 'coords_y Miguel)))
  )


(defun setCoordPNJ (x y)
  (setf (cadr (assoc 'coords_x Miguel)) x)
  (setf (cadr (assoc 'coords_y Miguel)) y)
  )

;(getCoordPNJ)
;(setCoordPNJ 4 2)


;recupere les infos d un bloc a partir de ses coordonnes
(defun getInfosCoord (current_coord plateau)
  (dolist (coord plateau) 
    (if (and (equal (car current_coord) (cadr(assoc 'x coord))) (equal (cadr current_coord) (cadr(assoc 'y coord))))

        (return coord)
     ))
  )

(defun setInfosCoord (current_coord type value plateau)
  (let ((coord (getInfosCoord current_coord plateau)))
    
   (setf (cadr(assoc type coord)) value)
    )
  )


;(getInfosCoord '(0 1) plateau)
;(getInfosCoord '(0 5) plateau)
;(setInfosCoord '(0 1) 'hauteur 7 plateau)

;recupere la hauteur d'un bloc
(defun getHauteur (current_coord plateau)
  (let ((coord (getInfosCoord current_coord plateau)))
    (cadr(assoc 'hauteur coord))
    ))

;(getHauteur '(2 5) plateau)


;permet de savoir si un bloc est en interieur
(defun isInterieur (current_coord plateau)
  (let ((info (getInfosCoord current_coord plateau)))
    (cadr(cadddr info))
    ))

;(isInterieur '(0 5) plateau)

;permet de savoir si un bloc est une porte
(defun isPorte (current_coord plateau)
  (let ((coord (getInfosCoord current_coord plateau)))
    (cadr(assoc 'porte coord))
    ))

;(isPorte '(0 5) plateau)
;(isPorte '(1 2) plateau)

;permet de savoir si un bloc a un PNJ
(defun hasPNJ (current_coord plateau)
  (let ((coord (getInfosCoord current_coord plateau)))
    (cadr(assoc 'PNJ coord))
    ))

;(hasPNJ '(0 5) plateau)

;permet de savoir le type de sol du bloc
(defun typeFloor (current_coord plateau)
  (let ((coord (getInfosCoord current_coord plateau)))
    (cadr(assoc 'type_floor coord))
    ))

;(typeFloor '(0 5) plateau)

;permet de savoir si un bloc a un lit
(defun isBed (current_coord plateau)
  (let ((coord (getInfosCoord current_coord plateau)))
    (cadr(assoc 'bed coord))
    ))

;(isBed '(0 5) plateau)
;(isBed '(0 0) plateau)

;permet de savoir si un bloc est un composteur
(defun isJobBlock (current_coord plateau)
  (let ((coord (getInfosCoord current_coord plateau)))
    (cadr(assoc 'job_block coord))
    ))

;(isJobBlock '(0 5) plateau)
;(isJobBlock '(0 0) plateau)


(defun getRandomCoord ()
  (let* ((x (random 6))
         (y (random 6))
         (coord (list x y)))
    
    (if (and (eq (getHauteur coord plateau) 0) (eq (hasPNJ coord plateau )0))
        coord
      (getRandomCoord)
    
      )
    )
  )

;(getRandomCoord)

;;calcul de la distance de Manhattan entre deux blocs
(defun distanceCoords (coord_depart coords_arrivee)
  (let ((x1 (car coord_depart)) (y1 (cadr coord_depart)) (x2 (cadr (assoc 'x coords_arrivee))) (y2 (cadr (assoc 'y coords_arrivee))))
  (+ (abs (- x1 x2)) (abs (- y1 y2)))))

;(distanceCoords '(0 1) (getInfosCoord '(3 5) plateau))



;///////POUR AVOIR LES COORDS DES CONCEPTS LES PLUS PROCHES/////////

;Retourne le block d'un type particulier le plus proche (coordonnee + distance)
(defun getNearestBlock (coord_depart type_block coords)
  (let ((resultat ())
        (min 15)
        (block (getInfosCoord coord_depart coords))
        )
    (dolist (coord coords)
      (when (equal 1 (cadr (assoc type_block coord)));; Si un block du type recherche est present en x y       
        (let ((distance (distanceCoords coord_depart coord))); Calculer la distance en une seule fois
          (when (< distance min)
            (setf min distance)
            (setf resultat (list coord distance)))))); Mettre a jour resultat si distance plus petite
    resultat)
  ); Retourner les coordonnees du block recherche et sa distance

(getNearestBlock '(3 4) 'porte plateau)
(getNearestBlock '(3 4) 'bed plateau)
(getNearestBlock '(1 4) 'job_block plateau)

;permet de deplacer le NPC vers la porte la plus proche
(defun moveTowardDoor (current_coords coords)
  (let* ((x1 (car current_coords))
         (y1 (cadr current_coords))
         (infoPorte (getNearestBlock current_coords 'porte coords))
         (x2 (cadr (assoc 'x (car infoPorte))))
         (y2 (cadr (assoc 'y (car infoPorte))))
         (distance (cadr infoPorte))
         (distance_x (- x1 x2))
         (distance_y (- y1 y2))
         )
    
    (while (or (not(eq x1 x2)) (not (eq y1 y2)))
     (if (and (< distance_x 0) (< (getHauteur (list (+ x1 1) y1) coords) 2))
         (progn
            (incf (car current_coords) 1)
            (incf x1 1)
            (setf distance_x (- x1 x2))
            (print current_coords)
           ))
    (if (and (> distance_x 0) (< (getHauteur (list (- x1 1) y1) coords) 2))
          (progn
            (decf (car current_coords) 1)
            (decf x1)
            (setf distance_x (- x1 x2))
            (print current_coords)
            ))
    
     (if (and (< distance_y 0) (< (getHauteur (list x1 (+ y1 1)) coords) 2))
          (progn
            (incf (cadr current_coords) 1)
            (incf y1)
            (setf distance_y (- y1 y2))
            (print current_coords)
            ))
      (if (and (> distance_y 0) (< (getHauteur (list x1 (- y1 1)) coords) 2))
          (progn
            (decf (cadr current_coords) 1)
            (decf y1)
            (setf distance_y (- y1 y2))
            (print current_coords)
            ))
      )
     (setCoordPNJ x1 y1)
    )
  )

;(moveTowardDoor '(2 2) plateau)
;(getCoordPNJ)

;permet de se balader au hasard

(defun wanderAround (coords)
  (let ((test_coords coords))
    (progn
      (if (< (random 1) 1) 
          (incf (cadr test_coords) (- (random 3) 1));pour faire entre -1 et 1
        )
      (if (< (random 1) 1) 
          (incf (car test_coords) (- (random 3) 1));pour faire entre -1 et 1
        )
      (if (and (< (car test_coords) 6) (> (car test_coords) -1) (< (cadr test_coords) 6) (> (cadr test_coords) -1) (< (getHauteur test_coords plateau ) 3))  
          (setCoordPNJ (car test_coords) (cadr test_coords));pour eviter de monter sur un mur
        )
      )
    (getCoordPNJ))
  )

;(wanderAround '(4 2)) 


;////////////////BASE DE REGLES///////////////////////

(setf BDR '(;; mettre à jour l'heure
            ((condition ((equal 24 (getInfosWorld 'heure)))) 
             (output ((setInfosWorld 'heure 2))) (action 0))
            ((condition ((not(equal 24 (getInfosWorld 'heure))))) 
             (output ((setInfosWorld 'heure (+ (getInfosWorld 'heure) 2)))) (action 0))
            
            ;; mettre à jour l'attribut nuit en fonction de l'heure
            ((condition ((or (< (getInfosWorld 'heure) 9) (> (getInfosWorld 'heure) 19)))) 
             (output ((setInfosWorld 'nuit 1))) (action 0))
            ((condition ((and (> (getInfosWorld 'heure) 7) (< (getInfosWorld 'heure) 21)))) 
             (output ((setInfosWorld 'nuit 0) (setInfosPNJ 'breed_count 0))) (action 0))
            
            ;; si il y a un enfant faire diminuer son coutdown
            ((condition ((> (getInfosWorld 'baby_villager_countdown) 0))) 
             (output ((setInfosWorld 'baby_villager_countdown (- (getInfosWorld 'baby_villager_countdown) 1)))))
            
            ;; si countdown = 0 l'enfant devient adulte
            ((condition ((eq (getInfosWorld 'baby_villager_countdown) 0) (eq (getInfosWorld 'nb_baby_villager) 1)))
             (output ((setInfosWorld 'nb_baby_villager 0)(setInfosWorld 'npc_in_village (+ (getInfosWorld 'npc_in_village )1)) (setInfosCoord (getRandomCoord) 'PNJ 1 plateau))) (action 1) (phrase "L'enfant est devenu adulte. Un nouveau PNJ est présent dans le village."))

            ((condition ((> (getInfosPNJ 'breed_countdown) 0)))
             (output ((setInfosPNJ 'breed_countdown (- (getInfosPNJ 'breed_countdown) 1)))) (action 0))
           
            ((condition ((> (getInfosWorld 'work_block_grown_countdown) 0)))
             (output ((setInfosWorld 'work_block_grown_countdown (- (getInfosWorld 'work_block_grown_countdown) 1)))) (action 0))
            
            ;; si le countdown = 0, le block est prêt à être cultiver
            ((condition ((eq (getInfosWorld 'work_block_grown_countdown) 0))) 
              (output ((setInfosWorld 'work_block_grown 1)))(action 0))
            
            ;; apparition aléatoire 
            ((condition ((random 7))) 
             (output ((setInfosWorld 'monster_in_village 1))) (action 0))
            ((condition ((random 4))) 
             (output ((setInfosWorld 'player_in_village  (random 2)))) (action 0))
            ((condition ((random 5)))
             (output ((setInfosWorld 'thunderstorm 1))) (action 0))
            ((condition ((eq(getInfosWorld 'player_in_village) 1)(random 3))) 
             (output ((setInfosWorld 'player_emeralds (+ (getInfosWorld 'player_emeralds) (random 3))))) (action 0))           
       
            ; se deplace vers le batiment le plus proche pour aller dormir ou se refugier a l'interieur
            ((condition ((eq (getInfosWorld 'nuit) 1) (eq (getInfosPNJ 'outside) 1))) 
             (output ((moveTowardDoor (getCoordPNJ) plateau) (setInfosPNJ 'outside 0))) (action 1) (phrase "Il fait nuit ! Je rentre chez moi"))
            
            ((condition ((eq (getInfosWorld 'nuit) 0) (eq (getInfosPNJ 'outside) 0))) 
             (output ((moveTowardDoor (getCoordPNJ) plateau) (setCoordPNJ (+ (car(getCoordPNJ)) 1) (cadr (getCoordPNJ))) (setInfosPNJ 'outside 1))) (action 1) (phrase "Il fait jour ! Je sors dehors"))
            
            ;((condition ((eq (getInfosWorld 'monster_in_village) 1) (eq (getInfosPNJ 'outside) 1))) 
             ;(output ((moveTowardDoor (getCoordPNJ) plateau) (setInfosPNJ 'outside 0) (setInfosWorld 'monster_in_village 0))) (action 1) (phrase "Un monstre est dans le village et je ne suis pas chez moi ! Je vais me refugier"))
           
            ((condition ((eq (getInfosPNJ 'breed_countdown) 0) (> (getInfosPNJ 'food_items) 11))) 
             (output ((setInfosPNJ 'consenting 1))) (action 0))
            
            ;; breed
            ((condition ((eq (getInfosWorld 'nuit) 0) (< (getInfosPNJ 'breed_count) 2) (eq (getInfosPNJ 'consenting) 1) (< (cadr(getNearestBlock (getCoordPNJ) 'bed plateau)) 5) (< (cadr(getNearestBlock (getCoordPNJ) 'PNJ plateau)) 8))) 
             (output ((setInfosWorld 'nb_baby_villager 1) (setInfosWorld 'baby_villager_countdown 10) (setInfosPNJ 'food_items (- (getInfosPNJ 'food_items) 12)) (setInfosPNJ 'breed_countdown 5) (setInfosPNJ 'breed_count (+ (getInfosPNJ 'breed_count) 1)) (setInfosPNJ 'consenting 0))) (action 1)
             (phrase "Je... me reproduit. Un nouvel enfant apparait dans le village."))
            
            ;; farm
            ((condition ((eq (getInfosPNJ 'outside) 1)(< (cadr(getNearestBlock (getCoordPNJ) 'job_block plateau)) 2) (eq(getInfosWorld 'work_block_grown) 1) (eq (getInfosWorld 'nuit) 0))) 
             (output ((setInfosWorld 'work_block_grown 0) (setInfosWorld 'work_block_grown_countdown 7) (setInfosPNJ 'food_items (+ (getInfosPNJ 'food_items) (random 3))) )) (action 1) (phrase "Je cultive des patates"))
            
            ;;trade
            ((condition ((eq (getInfosWorld 'player_in_village) 1) (> (getInfosWorld 'player_emeralds) 3) (eq (getInfosWorld 'nuit) 0) (eq(getInfosPNJ 'outside)1) (> (getInfosPNJ 'food_items)2))) 
             (output ((setInfosWorld 'player_emeralds 0) (setInfosPNJ 'food_items (- (getInfosPNJ 'food_items) 3)) )) (action 1) (phrase "Je fais des echanges avec la joueuse, ses emeraudes contre mon pain"))
            
            ((condition ((< (random 3) 1) (eq (getInfosPNJ 'outside) 1)))
             (output ((wanderAround (getCoordPNJ)))) (action 1) (phrase "Je me balade"))
            ((condition ((eq (getInfosWorld 'nuit) 1) (eq (getInfosPNJ 'outside) 0) )) 
             (output ()) (action 1) (phrase "Je fais dodo"))
            
            
            ((condition ((eq (getInfosWorld 'nuit )0))) 
             (output ()) (action 1) (phrase "HMMMMMM Je m ennuie") )
         
            )
  )
  

(defun getPremisseRegle (regle) 
  (cadr(assoc 'condition regle)))
(defun getOutputRegle (regle) 
  (cadr(assoc 'output regle)))
(defun isActionRule (regle) 
  (cadr(assoc 'action regle)))
(defun getPhrase (regle) 
  (cadr(assoc 'phrase regle)))


(defun mainGameLoop (base_de_fait BDR num_iteration)
  (let ((nouvelle_base base_de_fait)
        (action 0)) ;; Initialise une copie de la base de faits
    

    (print num_iteration) ;; Affiche l'iteration actuelle
    (print Miguel)
    (print etat_du_monde)
    ;; Si le nombre d'iterations est encore positif
    (if (and(> num_iteration 0) (eq action 0))
        (progn
          ;; Parcours des regles dans la base de regles (BDR)
          (dolist (regle BDR)
            (let ((conditions (getPremisseRegle regle))
                  (outputs (getOutputRegle regle))
                  (action (isActionRule regle)))
              ;; evaluer les conditions de la règle
              (when (eval `(and ,@conditions)) 
                ;; Appliquer les actions si les conditions sont vraies
                (dolist (output outputs)
                  (eval output) ;; Exécute l'action
                  (print output)
                  )
                (if (eq action 1)
                    (progn
                        (print (getPhrase regle))

                        )
                      )
                
                )))

          ;; Appel recursif pour l'iteration suivante
          (mainGameLoop nouvelle_base BDR (- num_iteration 1)))

        ;; Sinon, retourner la base de faits (fin de la boucle)
      (progn
        Miguel
        etat_du_monde
        )
      
      
      )))

(mainGameLoop big_base_de_fait BDR 40)
