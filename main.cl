;coordonnes du village minecraft
(setf plateau '(((x 0) (y 0) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 1) (type_floor wood))
                ((x 1) (y 0) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood))
                ((x 2) (y 0) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood))
                ((x 3) (y 0) (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete))
                ((x 4) (y 0) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 5) (y 0) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 0) (y 1) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 1) (type_floor wood))
                ((x 1) (y 1) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood))
                ((x 2) (y 1) (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood))
                ((x 3) (y 1) (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete))
                ((x 4) (y 1) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 5) (y 1) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 0) (y 2) (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete))
                ((x 1) (y 2) (hauteur 0) (interieur 0) (porte 1) (PNJ 0) (bed 0) (type_floor grass))
                ((x 2) (y 2) (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete))
                ((x 3) (y 2) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 4) (y 2) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 5) (y 2) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 0) (y 3) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 1) (y 3) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                ((x 2) (y 3) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 3) (y 3) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 4) (y 3) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 5) (y 3) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 0) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                ((x 1) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 2) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                ((x 3) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                ((x 4) (y 4) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 5) (y 4) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))  
                ((x 0) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 1) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                ((x 2) (y 5) (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                ((x 3) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                ((x 4) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                ((x 5) (y 5) (hauteur 0) (interieur 0) (porte 0) (PNJ 1) (bed 0) (type_floor pathway))
             
                ))

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





