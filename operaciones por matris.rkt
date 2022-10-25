#lang racket
(require math/matrix)

(define M1 (matrix [[34 9 8] [9 3 6] [87 2 6]]))
(define M2 (matrix [[2 65 3] [2 9 2] [56 76 32]]))

;Operaciones basicas:
(matrix+ M1 M2)
(matrix- M1 M2)
(matrix* M1 M2)

;multi por escalar lambda:
(matrix-scale M1 4)

;Retorna la respuesta de una matriz:
(matrix-transpose M2)

;Aplica algoritmos de eliminacion Gaussiana y gauss-jordan:
;para la resolucion de matrices. -sus valores predeterminados son #f:
(matrix-gauss-elim M1)
