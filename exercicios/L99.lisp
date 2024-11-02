; exercício 1
(defun ultimo-elemento(lista)
    (if (null lista)
        nil
        (if (null (rest lista))
            (first lista)
            ( ultimo-elemento(rest lista) )
        )
    )
)

; exercício 2
(defun dois-ultimos-elementos(lista)
    (if (null lista)
        nil
        (if( <= ( length lista ) 2 )
            lista
            ( dois-ultimos-elementos(rest lista) )
        )
    )
)


; exercício 3
(defun elemento-by-index(lista i)
    (if ( or ( > i (length lista) ) ( <= i 0) )
        nil
        (nth (- i 1) lista)
    )
)

;exercício 4
(defun tamanho-lista(lista)
    (length lista)
)


;exercício 5
(defun inverte-lista(lista)
    (reverse lista)
)


;exercício 6
(defun palindromo?(lista)
    ( equal lista (reverse lista) )
)

;exercício 7
(defun junta-listas(listas)
    ( apply 'append
        (mapcar (lambda (x)
            (if (listp x)
                x
                (list x)
            )
        ) ;lambda
        listas
        )
        
    )
)

;exercício 8
(defun remove-repetidos(lista)
    (if (null (rest lista)) 
        lista
        (let 
            ( (resto ( remove-repetidos(cdr lista) ) ) )
            (if (and
            
                 ( not (null resto) )
                 (equal (car lista) (car resto))
                
                )
                resto
                (cons (car lista) resto)
            )
        )
    )
)

;exercício 9
(defun consecutivos-to-sublista (lista)
    (let(
        ( resultado nil)
        ( sublista  nil)
        ( anterior  nil)
        )

        (dolist( elemento lista(reverse resultado))
            (if( equal elemento anterior)
                (push elemento sublista)
                (progn
                    (when sublista
                        (push (reverse sublista) resultado)
                    )
                    (setf sublista (list elemento))
                )
            )
            (setf anterior elemento))
            (when sublista
                (push (reverse sublista) resultado)
            )
            ( reverse resultado)
    )
)

;exercício 10
(defun num-elementos-sublista (lista)
    (let(
            ( lista-final nil )
            ( lista-agrupada (consecutivos-to-sublista lista) )
        )

    (dolist ( elemento lista-agrupada (reverse lista-final) )
        (push (list (length elemento) (first elemento) ) lista-final )
    )
    )
)

;exercício 11
(defun modified-num-elementos-sublista (lista)
    (let(
            (lista-final nil)
            (lista-agrupada (consecutivos-to-sublista lista) )
        )
    
    (dolist (elemento lista-agrupada(reverse lista-final) )
        (if (= (length elemento) 1)
            (push (first elemento) lista-final)
            (push (list (length elemento) (first elemento) ) lista-final)
        )
    )
    )
)

;exercício 12
(defun decode-num-elementos-sublista (lista)
    (let(
            (lista-final nil)
        )
    
    (dolist (elemento lista(reverse lista-final) )
        (if (listp elemento)
            (dotimes (i (first elemento))
                (push (rest elemento) lista-final)
            )
            (push (list elemento ) lista-final)
        )
    )
    )
)

;exercício 13
(defun decode-again-lista (lista)

    (let(
            (lista-final nil)
            (contador 1)
            (anterior (first lista))
        )

            (dolist (elemento (rest lista) (reverse lista-final))
                (if (equal elemento anterior)
                    (incf contador)
                    (progn
                        (if (> contador 1)
                            (push (list contador anterior) lista-final)
                            (push anterior lista-final)
                        )
                        (setf contador 1)
                        (setf anterior elemento)
                    )
                )
            )
            (push 
                (if (contador > 1)
                    (list contador anterior)
                    anterior
                )
            lista-final)
    )
)


;exercício 14
(defun duplicar-elemento(lista)
    (let(
            (lista-final nil)
        ) 
        (dolist ( elemento lista (reverse lista-final) )
            (progn
                (push elemento lista-final)
                (push elemento lista-final)       
            )
        )
    )
)

;exercício 15
(defun multiplica-elementos-by-x (lista x)
    (let(
            ( lista-final nil )
        )

        (dolist (elemento lista (reverse lista-final)) 
            (dotimes (i x)
                (push elemento lista-final)
            )
        )
    )
)

;exercício 16
(defun remove-index-x (lista x)
    (if (= (length lista) 0)
        nil
        (let(
            (lista-final nil)
            )
        (append (subseq lista 0 x) (subseq lista (+ x 1) ))
        )
    )

)

;exercício 17
; corta a lista em 2 partes, aonde a primeira parte tem tamanho x
(defun split-in-2-parts (lista x)
    (if (= (length lista) 0)
        nil
        (let(
                (lista-final nil)
            )
            (append lista-final (append (subseq lista 0 x) (subseq lista (+ x 1)) ) )
            
        )
    )
)


;exercício 18
;pega uma fatia entre x e y de uma lista
(defun slice-of-list (lista x y)
    (if (= (length lista) 0)
        nil
        (if (> x y)
            (format t "~%por favor, insira um intervalo válido, onde x < y~%")
            (subseq lista (- x 1) y)
        )
    )
)

;exercício 19
;roda a lista x posições para a esquerda
(defun  rotate-left-list (lista x)
    (if(= (length lista) 0)
        nil
        (if (< x 0)
            (append (subseq lista (+ (length lista) x)) (subseq lista 0 (+ (length lista) x)) )
            (append (subseq lista x) (subseq lista 0 x))
        )
    )
)


;exercício 20
;igual ao exercício 16
(defun remove-by-k (lista k)
    (if (= (length lista) 0)
        nil
        (append ( subseq lista 0 k ) ( subseq lista (+ k 1) ))
    )
)

;exercício 21
;insere element na lista na posicao x
(defun insert-at-x (lista element x)
    (if (= (length lista) 0)
        nil
        (append 
            (subseq lista 0 x)
            (list element)
            (subseq lista (+ x 1))
        )
    )
)


;exercício 22
(defun list-by-range (x y)
    (let(
            (lista-final nil)
        )
        (dotimes (i (- y x))
            (push (+ i x) lista-final)
        )
        (push y lista-final)
        ( reverse lista-final )
    )
)

;exercício 23
; extrai x valores aleatorios de uma lista
(defun random-elements-extraction (lista x)
    (let(
            (lista-final nil)
        )
        (dotimes (i x)
            (push (nth (random(length lista)) lista) lista-final)
        )
        (reverse lista-final)
    )
)

