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
