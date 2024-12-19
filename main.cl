
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

(setf etat_du_monde '((heure 0) (monster_in_village 0) (pnj_in_village 1) (player_in_village 0) (player_emeralds 0) (thunderstorm 0) (light 0) (nuit 1) (nb_baby_villager 0) (baby_villager_countdown 0) (work_block_grown 1) (work_block_grown_countdown 0)))

;Le PNJ est la troisieme partie de notre base de faits
(setf Miguel '((consenting 0) (breed_count 0) (coords_x 0) (coords_y 0) (food_items 12) (outside 0) (distance_to_work 5) (distance_to_bed 0) (breed_countdown 0)))

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

(getInfosWorld 'nuit)
(setInfosWorld 'nuit 0)

(defun getCoordPNJ ()
 (list (cadr (assoc 'coords_x Miguel)) (cadr (assoc 'coords_y Miguel)))
  )

(defun setCoordPNJ (x y)
  (setf (cadr (assoc 'coords_x Miguel)) x)
  (setf (cadr (assoc 'coords_y Miguel)) y)
  )

(getCoordPNJ)
(setCoordPNJ 4 2)


;recupere les infos d un bloc a partir de ses coordonnes
(defun getInfosCoord (x y plateau)
  (dolist (coord plateau) 
    (if (and (equal x (cadr(assoc 'x coord))) (equal y (cadr(assoc 'y coord))))
        (return coord)
     ))
  )

(getInfosCoord 0 1 plateau)
(getInfosCoord 0 5 plateau)

;recupere la hauteur d'un bloc
(defun getHauteur (x y plateau)
  (let ((coord (getInfosCoord x y plateau)))
    (cadr(assoc 'hauteur coord))
    ))
(getHauteur 3 0 plateau)


;permet de savoir si un bloc est en interieur
(defun isInterieur (x y plateau)
  (let ((coord (getInfosCoord x y plateau)))
    (cadr(cadddr coord))
    ))

(isInterieur 0 5 plateau)

;permet de savoir si un bloc est une porte
(defun isPorte (x y plateau)
  (let ((coord (getInfosCoord x y plateau)))
    (cadr(assoc 'porte coord))
    ))

(isPorte 0 5 plateau)
(isPorte 1 2 plateau)

;permet de savoir si un bloc a un PNJ
(defun hasPNJ (x y plateau)
  (let ((coord (getInfosCoord x y plateau)))
    (cadr(assoc 'PNJ coord))
    ))

(hasPNJ 0 5 plateau)

;permet de savoir le type de sol du bloc
(defun typeFloor (x y plateau)
  (let ((coord (getInfosCoord x y plateau)))
    (cadr(assoc 'type_floor coord))
    ))

(typeFloor 0 5 plateau)

;permet de savoir si un bloc a un lit
(defun isBed (x y plateau)
  (let ((coord (getInfosCoord x y plateau)))
    (cadr(assoc 'bed coord))
    ))

(isBed 0 5 plateau)
(isBed 0 0 plateau)

;permet de savoir si un bloc est un composteur
(defun isJobBlock (x y plateau)
  (let ((coord (getInfosCoord x y plateau)))
    (cadr(assoc 'job_block coord))
    ))

(isJobBlock 0 5 plateau)
(isJobBlock 0 0 plateau)

;;calcul de la distance de Manhattan entre deux blocs
(defun distanceCoords (coords_depart coords_arrivee)
  (let ((x1 (cadr (assoc 'x coords_depart))) (y1 (cadr (assoc 'y coords_depart))) (x2 (cadr (assoc 'x coords_arrivee))) (y2 (cadr (assoc 'y coords_arrivee))))
  (+ (abs (- x1 x2)) (abs (- y1 y2)))))

(distanceCoords (getInfosCoord 0 1 plateau) (getInfosCoord 3 5 plateau))


;///////POUR AVOIR LES COORDS DES CONCEPTS LES PLUS PROCHES/////////

;Retourne le block d'un type particulier le plus proche (coordonnee + distance)
(defun getNearestBlock (coord_depart type_block coords)
  (let ((resultat nil)
        (min 15)
        (block (getInfosCoord (car coord_depart) (cadr coord_depart) coords))
        )
    (dolist (coord coords)
      (when (equal 1 (cadr (assoc type_block coord)));; Si un block du type recherche est present en x y       
        (let ((distance (distanceCoords block coord))); Calculer la distance en une seule fois
          (when (< distance min)
            (setf min distance)
            (setf resultat (list coord distance)))))); Mettre a jour resultat si distance plus petite
    resultat)
  ); Retourner les coordonnees du block recherche et sa distance

(getNearestBlock '(3 4) 'porte plateau)
(getNearestBlock '(3 4) 'bed plateau)
(getNearestBlock '(1 4) 'job_block plateau)


;TODO : A fix, ?marche po // j'ai modifie des trucs je pense ca marche encore moins

;permet de deplacer le NPC vers la porte la plus proche
(defun moveTowardDoor (current_coords coords)
  (let* ((x1 (car current_coord))
         (y1 (cadr current_coort))
         (infoPorte (getNearestBlock current_coord 'porte coords))
         (x2 (cadr (assoc 'x (car infoPorte))))
         (y2 (cadr (assoc 'y (car infoPorte))))
         (distance (cadr infoPorte))
         (distance_x (- x1 x2))
         (distance_y (- y1 y2))
         )
    
    (while (and (not(eq x1 x2)) (not (eq y1 y2)))
      (if (and (< 0 distance_x) (< 2 (getHauteur (+ 1 x1) y1 coords)))
          (progn
            (incf (cadr(assoc 'x current_coords)) 1)
            (incf x1 1)
            (setf distance_x (- x1 x2))
            (print current_coords)
           ))
      (if (and (> 0 distance_x) (< 2 (getHauteur (- 1 x1) y1 coords)))
          (progn
            (decf (cadr(assoc 'x current_coords)) 1)
            (decf x1)
            (setf distance_x (- x1 x2))
            (print current_coords)
            ))
      (if (and (< 0 distance_y) (< 2 (getHauteur x1 (+ 1 y1) coords)))
          (progn
            (incf (cadr(assoc 'x current_coords)) 1)
            (incf y1)
            (setf distance_y (- y1 y2))
            (print current_coords)
            ))
      (if (and (> 0 distance_y) (< 2 (getHauteur x1 (- 1 y1) coords)))
          (progn
            (decf (cadr(assoc 'x current_coords)) 1)
            (decf y1)
            (setf distance_y (- y1 y2))
            (print current_coords)
            ))
        )
    )
  )

(moveTowardDoor (getInfosCoord 3 4 plateau) plateau)

plateau

;////////////////BASE DE REGLES///////////////////////

(setf BDR '(((condition ((or (< (getInfosWorld 'heure) 8) (> (getInfosWorld 'heure) 19))) 
             (output ((setInfosWorld 'nuit 1))) (action 0)))
            ((condition ((or (> (getInfosWorld 'heure) 7) (< (getInfosWorld 'heure) 20)))) 
             (output ((setInfosWorld 'nuit 0) (setInfosPNJ 'breed_count 0))) (action 0))
            ((condition ((> (getInfosWorld 'baby_villager_countdown) 1))) 
             (output ((setInfosWorld 'baby_villager_countdown (- (getInfosWorld 'baby_villager_countdown) 1)))))
            ((condition ((= (getInfosWorld 'baby_villager_countdown) 1)))
             (output ((setInfosWorld 'baby_villager_countdown 0) (setInfosWorld 'nb_baby_villager 0)(setInfosWorld 'npc_in_village (+(getInfosWorld 'npc_in_village)1)))) (action 0))
            ((condition ((> (getInfosPNJ 'breed_countdown) 0)))
             (output ((setInfosPNJ 'breed_countdown (- (getInfosPNJ 'breed_countdown) 1)))) (action 0))
            ((condition ((> (getInfosWorld 'work_block_grown_countdown) 0)))
             (output ((setInfosWorld 'work_block_grown_countdown (- (getInfosWorld 'work_block_grown_countdown) 1)))) (action 0))
            ((condition ((eq (getInfosWorld 'work_block_grown_countdown) 0))) 
              (output ((setInfosWorld 'work_block_grown_countdown 1)))(action 0))
            
            ((condition ((equal 24 (getInfosWorld 'heure)))) 
             (output ((setInfosWorld 'heure 2))) (action 0))
            ((condition ((not(equal 24 (getInfosWorld 'heure))))) 
             (output ((setInfosWorld 'heure (+ (getInfosWorld 'heure) 2)))) (action 0))
            ((condition ((< (random 3) 1))) 
             (output ((setInfosWorld 'monster_in_village (random 2)))) (action 0))
            ((condition ((< (random 3) 1))) 
             (output ((setInfosWorld 'player_in_village  (random 2)))) (action 0))
            ((condition ((< (random 5) 1)))
             (output ((setInfosWorld 'thunderstorm (random 2)))) (action 0))
            ((condition ((eq(getInfosWorld 'player_in_village) 1)(< (random 6) 1))) 
             (output ((setInfosWorld 'player_emeralds (+ (getInfosWorld 'player_emeralds) (random 3))))) (action 0))           
            ; se deplace vers le batiment le plus proche pour aller dormir ou se refugier a  l'interieur
            ((condition ((eq (getInfosPNJ 'nuit) 1) (eq (getInfosPNJ 'outside) 1))) 
             (output ((moveTowardDoor (getInfosCoord (car (getCoordPNJ)) (cadr (getCoordPNJ)) plateau) plateau) (setInfosPNJ 'outside 0))) (action 1))
            
            ((condition ((eq (getInfosWorld 'monster_in_village) 1) (eq (getInfosPNJ 'outside) 1))) 
             (output ((moveTowardDoor (getInfosCoord (car (getCoordPNJ)) (cadr (getCoordPNJ)) plateau) plateau) (setInfosPNJ 'outside 0))) (action 1))
            
           
            ;; breed
            ((condition ((eq (getInfosPNJ 'breed_countdown) 0) (> (getInfosPNJ 'food_items) 11))) 
             (output ((setInfosPNJ 'consenting 1))) (action 0))
            
            ((condition ((eq (getInfosPNJ 'nuit) 0) (< (getInfosPNJ 'breed_count) 2) (eq (getInfosPNJ 'consenting) 1) (< (cadr(getNearestBlock (getCoordPNJ) 'bed plateau)) 4) (eq (getInfosPNJ 'breed_count_down) 0))) 
             (output ((setInfosWorld 'nb_baby_villager 1) (setInfosWorld 'baby_villager_countdown 20) (setInfosPNJ 'food_items (- (getInfosPNJ 'food_items) 12)) (setInfosPNJ 'breed_countdown 5) (setInfosPNJ 'breed_count (+ (getInfoPNJ 'breed_count) 1)) (setInfosPNJ 'consenting 0))) (action 1))
            
            ;; farm
            ((condition ((eq (cadr(getNearestBlock (getCoordPNJ) 'job_block plateau)) 0) (eq(getInfosWorld 'work_block_grown) 1) (eq (getInfosWorld 'nuit) 0))) 
             (output ((setInfosWorld 'work_block_grown 0) (setInfosWorld 'work_block_grown_countdown 7) (setInfosPNJ 'food_items (+(getInfosPNJ 'food_items) (random 3))) )) (action 1))
            
            ((condition ()) 
             (output ()) (action 0))
            ((condition ()) 
             (output ()) (action 0))
            ((condition ()) 
             (output ()) (action 0))
         
            )
  )
  

(defun getPremisseRegle (regle) 
  (cadr(assoc 'condition regle)))
(defun getOutputRegle (regle) 
  (cadr(assoc 'output regle)))
(defun isActionRule (regle) 
  (cadr(assoc 'action regle)))

(defun mainGameLoop (base_de_fait BDR num_iteration)
  (let ((nouvelle_base base_de_fait))
  (if (> num_iteration 0)
      (dolist (regle BDR base_de_fait)
        (let ((conditions (getPremisseRegle regle))
              (outputs (getOutputRegle regle)))
          (when (eval `(and ,@conditions)) ; evalue les conditions dynamiquement
              (dolist (output outputs)
                (eval output)))) 
        ;; Appel recursif avec une iteration en moins
        (mainGameLoop nouvelle_base BDR (- num_iteration 1)))
        nouvelle_base)
    ;; Si aucune iteration restante, on retourne la base de faits
    ))        
       
(mainGameLoop big_base_de_fait BDR 3)
