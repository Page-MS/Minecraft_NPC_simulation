;coordonnes du village minecraft
(setq plateau '((0 0 (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 1) (type_floor wood))
                (1 0 (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood))
                (2 0 (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood))
                (3 0 (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete))
                (4 0 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (5 0 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (0 1 (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 1) (type_floor wood))
                (1 1 (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood))
                (2 1 (hauteur 0) (interieur 1) (porte 0) (PNJ 0) (bed 0) (type_floor wood))
                (3 1 (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete))
                (4 1 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (5 1 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (0 2 (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete))
                (1 2 (hauteur 0) (interieur 0) (porte 1) (PNJ 0) (bed 0) (type_floor grass))
                (2 2 (hauteur 4) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor concrete))
                (3 2 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (4 2 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (5 2 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (0 3 (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (1 3 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                (2 3 (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (3 3 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (4 3 (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (5 3 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (0 4 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                (1 4 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (2 4 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                (3 4 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                (4 4 (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (5 4 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))  
                (0 5 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (1 5 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                (2 5 (hauteur 1) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor grass))
                (3 5 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                (4 5 (hauteur 0) (interieur 0) (porte 0) (PNJ 0) (bed 0) (type_floor pathway))
                (5 5 (hauteur 0) (interieur 0) (porte 0) (PNJ 1) (bed 0) (type_floor pathway))
             
                ))

;recupere les infos d un bloc a partir de ses coordonnes
(defun getCoord (x y plateau)
  (dolist (coord plateau) 
    (if (and (equal x (car coord)) (equal y (cadr coord)))
         (return coord)
     ))
  )

;(getCoord 0 1 plateau)
;(getCoord 0 5 plateau)

;recupere la hauteur d'un bloc
(defun getHauteur (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (car(cdaddr coord))
    ))
;(getHauteur 0 1 plateau)


;permet de savoir si un bloc est en interieur
(defun isInterieur (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(cadddr coord))
    ))

;(isInterieur 0 5 plateau)

;permet de savoir si un bloc est une porte
(defun isPorte (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadadr(cdddr coord))
    ))

;(isPorte 0 5 plateau)
;(isPorte 1 2 plateau)

;permet de savoir si un bloc est une porte
(defun hasPNJ (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadadr(cddddr coord))
    ))

;(hasPNJ 0 5 plateau)

;permet de savoir si un bloc est une porte
(defun typeFloor (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (cadr(cadddr(cddddr coord)))
    ))

;(typeFloor 0 5 plateau)

;permet de savoir si un bloc est une porte
(defun isBed (x y plateau)
  (let ((coord (getCoord x y plateau)))
    (car(cdaddr(cddddr coord)))
    ))

;(isBed 0 5 plateau)
;(isBed 0 0 plateau)
