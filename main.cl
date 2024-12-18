
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
(setf etat_du_monde '((heure 0) (monster_in_village 0) (player_in_village 0) (player_emeralds 0) (thunderstorm 0) (light 0)
                      )
  )

;Le PNJ est la troisieme partie de notre base de faits

(setf Miguel '((consenting 0) (breed_count 0) (coords_x 0) (coords_y 0) (food_items 12) (indoor 1) (distance_to_work 5) (distance_to_bed 0) (move_toward_bed 0)))

;La base de faits complete contenant toutes nos variables

(setf big_base_de_fait '(plateau etat_du_monde Miguel))

;////////////////FONCTIONS DE SERVICE///////////////////////
;recupere les infos d un bloc a partir de ses coordonnes
(defun getCoord (x y plateau)
  (dolist (coord plateau) 
    (if (and (equal x (cadr(assoc 'x coord))) (equal y (cadr(assoc 'y coord))))
        (return coord)
     ))
  )

;(getCoord 0 1 plateau)
;(getCoord 0 5 plateau)

;recupere la hauteur d'un bloc
(defun getHauteur (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(assoc 'hauteur coord))
    ))
;(getHauteur 3 0 plateau)


;permet de savoir si un bloc est en interieur
(defun isInterieur (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(cadddr coord))
    ))

;(isInterieur 0 5 plateau)

;permet de savoir si un bloc est une porte
(defun isPorte (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(assoc 'porte coord))
    ))

;(isPorte 0 5 plateau)
;(isPorte 1 2 plateau)

;permet de savoir si un bloc a un PNJ
(defun hasPNJ (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(assoc 'PNJ coord))
    ))

;(hasPNJ 0 5 plateau)

;permet de savoir le type de sol du bloc
(defun typeFloor (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(assoc 'type_floor coord))
    ))

;(typeFloor 0 5 plateau)

;permet de savoir si un bloc a un lit
(defun isBed (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(assoc 'bed coord))
    ))

;(isBed 0 5 plateau)
;(isBed 0 0 plateau)

;permet de savoir si un bloc est un composteur
(defun isJobBlock (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(assoc 'job_block coord))
    ))

(isJobBlock 0 5 plateau)
(isJobBlock 0 0 plateau)

;;calcul de la distance de Manhattan entre deux blocs
(defun distanceCoords (coords_depart coords_arrivee)
  (let ((x1 (cadr (assoc 'x coords_depart))) (y1 (cadr (assoc 'y coords_depart))) (x2 (cadr (assoc 'x coords_arrivee))) (y2 (cadr (assoc 'y coords_arrivee))))
  (+ (abs (- x1 x2)) (abs (- y1 y2)))))

;(distanceCoords (getCoord 0 1 plateau) (getCoord 3 5 plateau))

;///////POUR AVOIR LES COORDS DES CONCEPTS LES PLUS PROCHES/////////

;Retourne la porte la plus proche
(defun getNearestDoor (coord_depart coords)
  (let ((resultat nil) (min 15)) ;; Distance initiale maximale
    (dolist (coord coords)
      (when (equal 1 (cadr (assoc 'porte coord)));; Si une porte est presente dans la coordonnée
        (let ((distance (distanceCoords coord_depart coord))); Calculer la distance en une seule fois
          (when (< distance min)
            (setf min distance)
            (setf resultat coord))))); Mettre a jour resultat si distance plus petite
        resultat)); Retourner la porte avec une distance minimale

;(getNearestDoor (getCoord 3 4 plateau) plateau)

;Retourne le lit la plus proche
(defun getNearestBed (coord_depart coords)
  (let ((resultat nil) (min 15)) ;; Distance initiale maximale
    (dolist (coord coords)
      (when (equal 1 (cadr (assoc 'bed coord)));; Si un lit est presente dans la coordonnée
        (let ((distance (distanceCoords coord_depart coord))); Calculer la distance en une seule fois
          (when (< distance min)
            (setf min distance)
            (setf resultat coord))))); Mettre a jour resultat si distance plus petite
        resultat)); Retourner la porte avec une distance minimale

;(getNearestBed (getCoord 3 4 plateau) plateau)

;Retourne le champ la plus proche
(defun getNearestJobBlock (coord_depart coords)
  (let ((resultat nil) (min 15)) ;; Distance initiale maximale
    (dolist (coord coords)
      (when (equal 1 (cadr (assoc 'job_block coord)));; Si un champ est presente dans la coordonnée
        (let ((distance (distanceCoords coord_depart coord))); Calculer la distance en une seule fois
          (when (< distance min)
            (setf min distance)
            (setf resultat coord))))); Mettre a jour resultat si distance plus petite
        resultat)); Retourner la porte avec une distance minimale

;(getNearestJobBlock (getCoord 1 4 plateau) plateau)


;permet de savoir a quelle distance notre NPC est d'un concept
(defun distanceConcept (coord_depart concept coords)
  (let ((resultat 15)) ;; Distance initiale maximale
    (dolist (coord coords)
      (when (equal 1 (cadr (assoc concept coord)));; Si le concept est present dans la coordonnée
        (let ((distance (distanceCoords coord_depart coord))); Calculer la distance une seule fois
          (when (< distance resultat)
            (setf resultat distance))))); Mettre a jour resultat si distance plus petite
    resultat)) ;; Retourner la distance minimale

;(distanceConcept (getCoord 3 4 plateau) 'bed plateau)

; a run tout les tics pour update l etat du monde (certains evenements sont aleatoires)
(defun updateEtatDuMonde (etat_du_monde)
  (progn (if (not(equal 24 (cadr(assoc 'heure etat_du_monde))))
             (incf (cadr(assoc 'heure etat_du_monde)) 2)
           (setf (cadr(assoc 'heure etat_du_monde)) 0)
           )
    (when (< (random 3) 1)
      (setf (cadr(assoc 'monster_in_village etat_du_monde)) (random 2))
      )
    (when (< (random 3) 1)
      (setf (cadr(assoc 'player_in_village etat_du_monde)) (random 2))
      )
    (when (< (random 5) 1)
      (setf (cadr(assoc 'thunderstorm etat_du_monde)) (random 2))
      )
    (when (< (random 6) 1)
      (incf (cadr(assoc 'player_emeralds etat_du_monde)) (random 3))
      )

    etat_du_monde
   )
  )

(updateEtatDuMonde etat_du_monde)

;TODO : A fix, ça marche po
;permet de deplacer le NPC vers la porte la plus proche
;(defun moveTowardDoor (current_coords coords)
;  (dolist (coord coords)
;      (when (equal 1 (cadr (assoc 'porte coord)));; Si le concept est present dans la coordonnée
;        (let* ((x1 (cadr (assoc 'x current_coords))) (y1 (cadr (assoc 'y current_coords))) (x2 (cadr (assoc 'x coord))) (y2 (cadr (assoc 'y coord)))
;               (distance_x (- x1 x2)) (distance_y (- y1 y2)))
;          (if (and (< 0 distance_x) (< 2 (getHauteur (+ 1 x1) y1 coords)))
;              (incf (cadr(assoc 'x current_coords)) 1)
;            (if (and (> 0 distance_x) (< 2 (getHauteur (- 1 x1) y1 coords)))
;              (incf (cadr(assoc 'x current_coords)) 1)
;            (if (and (< 0 distance_y) (< 2 (getHauteur x1 (+ 1 y1) coords)))
;              (incf (cadr(assoc 'x current_coords)) 1)
;            (if (and (> 0 distance_y) (< 2 (getHauteur x1 (- 1 y1) coords)))
;              (incf (cadr(assoc 'x current_coords)) 1)
;              )
;              )
;              )
;            )
;          current_coords
;          )
;          
;      )
;    )
;  )



;(moveTowardDoor (getCoord 3 4 plateau) plateau)

;////////////////BASE DE REGLES///////////////////////

(setf BDR '(((reusable 1) (used 0)(conditions ((oustside) (< heure 8)))(output (move_toward_door))) 
            ((reusable 1) (used 0)(conditions ((oustside) (> heure 19)))(output (move_toward_door))) 
            ((reusable 1) (used 0)(conditions (move_toward_door))(output (setf current_coords (moveTowardDoor current_coords coords))))
            )
  )



