
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
(setf etat_du_monde '((heure 0) (monster_in_village 0) (player_in_village 0) (player_emeralds 0) (thunderstorm 0) (light 0) (nuit 1)))

;Le PNJ est la troisieme partie de notre base de faits
(setf Miguel '((consenting 0) (breed_count 0) (coords_x 0) (coords_y 0) (food_items 12) (outside 0) (distance_to_work 5) (distance_to_bed 0) (move_toward_bed 0)))

;La base de faits complete contenant toutes nos variables
(setf big_base_de_fait (list plateau etat_du_monde Miguel))

;////////////////FONCTIONS DE SERVICE///////////////////////


(defun getInfosPNG (type)
  (cadr (assoc type Miguel)))

(defun setInfosPNG (type value)
  (setf (cadr (assoc type Miguel)) value)
  )

(getInfosPNG 'consenting)
(setInfosPNG 'consenting 1)

(defun getInfosWorld (type)
  (cadr (assoc type etat_du_monde)))


(defun setInfosWorld (type value)
  (setf (cadr (assoc type etat_du_monde)) value)
  )

(getInfosWorld 'nuit)
(setInfosWorld 'nuit 0)

(defun getCoordPNG ()
 (list (cadr (assoc 'coords_x Miguel)) (cadr (assoc 'coords_y Miguel)))
  )

(defun setCoordPNG (x y)
  (setf (cadr (assoc 'coords_x Miguel)) x)
  (setf (cadr (assoc 'coords_y Miguel)) y)
  )

(getCoordPNG)
(setCoordPNG 4 6)


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

;Retourne le block d'un type particluier le plus proche (coordonnee + distance)
(defun getNearestBlock (coord_depart type_block coords)
  (let ((resultat nil) (min 15)) ;; Distance initiale maximale
    (dolist (coord coords)
      (when (equal 1 (cadr (assoc type_block coord)));; Si un block du type recherche est present en x y       
        (let ((distance (distanceCoords coord_depart coord))); Calculer la distance en une seule fois
          (when (< distance min)
            (setf min distance)
            (setf resultat (list coord distance)))))); Mettre a jour resultat si distance plus petite
    resultat)
  ); Retourner les coordonnees du block recherche et sa distance

(getNearestBlock (getInfosCoord 3 4 plateau) 'porte plateau)
(getNearestBlock (getInfosCoord 3 4 plateau) 'bed plateau)
(getNearestBlock (getInfosCoord 1 4 plateau) 'job_block plateau)


; Fonction a run tout les tics pour update l etat du monde (certains evenements sont aleatoires)
(defun updateEtatDuMonde (etat_du_monde)
  (progn 
    (if (not(equal 24 (cadr(assoc 'heure etat_du_monde))))
        (incf (cadr(assoc 'heure etat_du_monde)) 2)
        (setf (cadr(assoc 'heure etat_du_monde)) 2)
      )
    
    (if (or (< (cadr(assoc 'heure etat_du_monde)) 8) (> (cadr(assoc 'heure etat_du_monde)) 19))
        (setf (cadr(assoc 'nuit etat_du_monde)) 1)
        (setf (cadr(assoc 'nuit etat_du_monde)) 0)
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



(defun updatePNG (png)
  (progn 
    (if (not(equal 24 (cadr(assoc 'heure etat_du_monde))))
        (incf (cadr(assoc 'heure etat_du_monde)) 2)
        (setf (cadr(assoc 'heure etat_du_monde)) 2)
      )
    
    (if (or (< (cadr(assoc 'heure etat_du_monde)) 8) (> (cadr(assoc 'heure etat_du_monde)) 19))
        (setf (cadr(assoc 'nuit etat_du_monde)) 1)
        (setf (cadr(assoc 'nuit etat_du_monde)) 0)
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

;TODO : A fix, ?marche po

;permet de deplacer le NPC vers la porte la plus proche
(defun moveTowardDoor (current_coords coords)
  (let* ((x1 (cadr (assoc 'x current_coords)))
         (y1 (cadr (assoc 'y current_coords)))
         (infoPorte (getNearestBlock current_coords 'porte coords))
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

(setf BDR '(((condition ((eq (getInfoPNG 'nuit) 1) (eq (getInfoPNG 'outside) 1))) 
             (output ((moveTowardDoor (getInfosCoord (car (getCoordPNG)) (cadr (getCoordPNG)) plateau) plateau))))
            ((condition ()) (output ()))
            ((condition ()) (output ()))
            ((condition ()) (output ()))

          
            )
  )

(defun cclRegle (regle) cadr (assoc 'output regle))
(defun premisseRegle (regle) (cadr regle))
(defun numRegle (regle) (caddr regle))


