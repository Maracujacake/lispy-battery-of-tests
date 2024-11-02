; exercício 1:
(defun teste-ultimo-elemento ()

    (let (
            ( resultado1 (ultimo-elemento '(1 2 3 4 5 6)) )
            ( resultado2 (ultimo-elemento '(4 5 6 7 8 1 3)) )
            ( resultado3 (ultimo-elemento '()) )
         )
    
        (if (= resultado1 6)
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )
    
        (if (= resultado2 3)
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if (null resultado3)
            (format t "Teste 3: Aprovado. Retornou ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou ~a~%" resultado3)
        )
    )
)


;exercício 2
(defun teste-dois-ultimos-elementos()

    (let (
            ( resultado1 ( dois-ultimos-elementos '(1 4 5 6 7 8 2) ) )
            ( resultado2 ( dois-ultimos-elementos '(1 4 5 6 5 9 4) ) )
            ( resultado3 ( dois-ultimos-elementos '(1) ) )
            ( resultado4 ( dois-ultimos-elementos '() ) )
         )

        (if (equal resultado1 '(8 2) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '(9 4) )
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if (equal resultado3 '(1) )
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if ( null resultado4 )
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)

;exercício 3
(defun teste-elemento-by-index()
    (let (
            ( resultado1 ( elemento-by-index '(1 4 5 6 7 8 2) 2 ) )
            ( resultado2 ( elemento-by-index '(1 4 5 6 5 9 4) 3 ) )
            ( resultado3 ( elemento-by-index '(1) 1 ) )
            ( resultado4 ( elemento-by-index '() 2 ) )

         )

        (if (= resultado1 4 )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (= resultado2 5)
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if (= resultado3 1 )
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if ( null resultado4 )
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    
    
    )
)


;exercício 4
(defun teste-tamanho-lista()
    (let (
            ( resultado1 ( tamanho-lista '(1 4 5 6 7 8 2) ) )
            ( resultado2 ( tamanho-lista '(1 4 5 6 5 9 4) ) )
            ( resultado3 ( tamanho-lista '(1) ) )
            ( resultado4 ( tamanho-lista '() ) )

         )

        (if (= resultado1 7 )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (= resultado2 7)
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if (= resultado3 1 )
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (= resultado4 0 )
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
       
    )
)


;exercício 5
(defun teste-inverte-lista()
    (let (
            ( resultado1 ( inverte-lista '(1 4 5 6 7 8 2) ) )
            ( resultado2 ( inverte-lista '(1 4 5 6 5 9 4) ) )
            ( resultado3 ( inverte-lista '(1) ) )
            ( resultado4 ( inverte-lista '() ) )

         )

        (if (equal resultado1 '(2 8 7 6 5 4 1) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '(4 9 5 6 5 4 1))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if (equal resultado3 '(1) )
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (equal resultado4 '() )
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
       
    )
)

;exercício 6
(defun teste-palindromo?()
    (let (
            ( resultado1 ( palindromo? '(1 4 5 6 7 8 2) ) )
            ( resultado2 ( palindromo? '(1 4 5 6 5 4 1) ) )
            ( resultado3 ( palindromo? '(1) ) )
            ( resultado4 ( palindromo? '() ) )

         )

        (if (not resultado1)
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if resultado2
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  resultado3
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if resultado4
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 7
(defun teste-junta-listas()
    (let (
            ( resultado1 ( junta-listas '(1 4 (5 6) (7) 8 2) ) )
            ( resultado2 ( junta-listas '(1 4 (5) (6) 5 4 1) ) )
            ( resultado3 ( junta-listas '(((1))) ) )
            ( resultado4 ( junta-listas '(() () () ()) ) )
         )
    
        (if (equal resultado1 '(1 4 5 6 7 8 2))
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '(1 4 5 6 5 4 1))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '(1))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (equal resultado4 '())
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 8
(defun teste-remove-repetidos()
    (let (
            ( resultado1 ( remove-repetidos '(1 4 4 2 2 3) ) )
            ( resultado2 ( remove-repetidos '(0 4 5 4 1) ) )
            ( resultado3 ( remove-repetidos '(5 2 2 1 3 4 5 2) ) )
            ( resultado4 ( remove-repetidos '() ) )
         )
    
        (if (equal resultado1 '(1 4 2 3))
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '(0 4 5 4 1))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '(5 2 1 3 4 5 2))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)

;exercício 9
(defun teste-consecutivos-to-sublista()
    (let (
            ( resultado1 ( consecutivos-to-sublista '(1 1 2 3 3 3 4 5 5) ) )
            ( resultado2 ( consecutivos-to-sublista '(0 4 5 4 1) ) )
            ( resultado3 ( consecutivos-to-sublista '(5 2 2 1 3 4 4 5 2) ) )
            ( resultado4 ( consecutivos-to-sublista '() ) )
         )
    
        (if (equal resultado1 '( (1 1) (2) (3 3 3) (4) (5 5) ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( (0) (4) (5) (4) (1) ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( (5) (2 2) (1) (3) (4 4) (5) (2) ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)

;exercício 10
(defun teste-num-elementos-sublista()
    (let (
            ( resultado1 ( num-elementos-sublista '(1 1 2 3 3 3 4 5 5) ) )
            ( resultado2 ( num-elementos-sublista '(0 4 5 4 1) ) )
            ( resultado3 ( num-elementos-sublista '(5 2 2 1 3 4 4 5 2) ) )
            ( resultado4 ( num-elementos-sublista '() ) )
         )
    
        (if (equal resultado1 '( (2 1) (1 2) (3 3) (1 4) (2 5) ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( (1 0) (1 4) (1 5) (1 4) (1 1) ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( (1 5) (2 2) (1 1) (1 3) (2 4) (1 5) (1 2) ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)

;exercício 11
(defun teste-modified-num-elementos-sublista()
    (let (
            ( resultado1 ( modified-num-elementos-sublista '(1 1 2 3 3 3 4 5 5) ) )
            ( resultado2 ( modified-num-elementos-sublista '(0 4 5 4 1) ) )
            ( resultado3 ( modified-num-elementos-sublista '(5 2 2 1 3 4 4 5 2) ) )
            ( resultado4 ( modified-num-elementos-sublista '() ) )
         )
    
        (if (equal resultado1 '( (2 1) 2 (3 3) 4 (2 5) ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 4 5 4 1 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 (2 2) 1 3 (2 4) 5 2 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 12
(defun teste-decode-num-elementos-sublista()
    (let (
            ( resultado1 ( decode-num-elementos-sublista '( (2 1) 2 (3 3) 4 (2 5) )  ) )
            ( resultado2 ( decode-num-elementos-sublista '( 0 4 5 4 1 ) ) )
            ( resultado3 ( decode-num-elementos-sublista '( 5 (2 2) 1 3 (2 4) 5 2 ) ) )
            ( resultado4 ( decode-num-elementos-sublista '() ) )
         )
    
        (if (equal resultado1 '( (1) (1) (2) (3) (3) (3) (4) (5) (5) ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( (0) (4) (5) (4) (1) ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( (5) (2) (2) (1) (3) (4) (4) (5) (2) ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)

;exercício 13
(defun teste-decode-again-lista()
    (let (
            ( resultado1 ( decode-again-lista '(1 1 2 3 3 3 4 5 5) ) )
            ( resultado2 ( decode-again-lista '(0 4 5 4 1) ) )
            ( resultado3 ( decode-again-lista '(5 2 2 1 3 4 4 5 2) ) )
            ( resultado4 ( decode-again-lista '() ) )
         )
    
        (if (equal resultado1 '( (2 1) 2 (3 3) 4 (2 5) ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 4 5 4 1 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 (2 2) 1 3 (2 4) 5 2 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 14
(defun teste-duplicar-elemento()
    (let (
            ( resultado1 ( duplicar-elemento '(1 1 2 3 3 3 4 5 5) ) )
            ( resultado2 ( duplicar-elemento '(0 4 5 4 1) ) )
            ( resultado3 ( duplicar-elemento '(5 2 2 1 3 4 4 5 2) ) )
            ( resultado4 ( duplicar-elemento '() ) )
         )
    
        (if (equal resultado1 '( 1 1 1 1 2 2 3 3 3 3 3 3 4 4 5 5 5 5 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 0 4 4 5 5 4 4 1 1 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 5 2 2 2 2 1 1 3 3 4 4 4 4 5 5 2 2 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 15
(defun teste-multiplica-elementos-by-x()
    (let (
            ( resultado1 ( multiplica-elementos-by-x '(1 1 2 3 3 3 4 5 5) 2 ) )
            ( resultado2 ( multiplica-elementos-by-x '(0 4 5 4 1) 2 ) )
            ( resultado3 ( multiplica-elementos-by-x '(5 2 2 1 3 4 4 5 2) 2 ) )
            ( resultado4 ( multiplica-elementos-by-x '() 2 ) )
         )
    
        (if (equal resultado1 '( 1 1 1 1 2 2 3 3 3 3 3 3 4 4 5 5 5 5 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 0 4 4 5 5 4 4 1 1 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 5 2 2 2 2 1 1 3 3 4 4 4 4 5 5 2 2 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 16
(defun teste-remove-index-x()
    (let (
            ( resultado1 ( remove-index-x '(1 1 2 3 3 3 4 5 5) 4 ) )
            ( resultado2 ( remove-index-x '(0 4 5 4 1) 2 ) )
            ( resultado3 ( remove-index-x '(5 2 2 1 3 4 4 5 2) 3 ) )
            ( resultado4 ( remove-index-x '() 2 ) )
         )
    
        (if (equal resultado1 '( 1 1 2 3 3 4 5 5 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 4 4 1 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 2 2 3 4 4 5 2 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 17
(defun teste-split-in-2-parts ()
    (let (
            ( resultado1 ( split-in-2-parts '(1 1 2 3 3 4 5 5) 4 ) )
            ( resultado2 ( split-in-2-parts '(0 4 4 1) 2 ) )
            ( resultado3 ( split-in-2-parts '(5 2 2 3 4 4 5 2) 3 ) )
            ( resultado4 ( split-in-2-parts '() 2 ) )
         )
    
        (if (equal resultado1 '( 1 1 2 3 3 4 5 5 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 4 5 4 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 2 2 1 3 4 5 2 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 18
(defun teste-slice-of-list ()
    (let (
            ( resultado1 ( slice-of-list '(1 1 2 3 3 4 5 5) 1 5 ) )
            ( resultado2 ( slice-of-list '(0 4 4 1) 1 3 ) )
            ( resultado3 ( slice-of-list '(5 2 2 3 4 4 5 2) 3 6 ) )
            ( resultado4 ( slice-of-list '() 2 5) )
            ( resultado5 ( slice-of-list '(5 2 2 3 4 4 5 2) 6 3 ) )
         )
    
        (if (equal resultado1 '( 1 1 2 3 3 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 4 4 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 2 3 4 4 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )

        (if (null resultado5)
            (format t "Teste 5: Aprovado. Retornou: ~a~% e um texto indicando para mudar o intervalo" resultado4)
            (format t "Teste 5: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 19
(defun teste-rotate-left-list ()
    (let (
            ( resultado1 ( rotate-left-list '(1 1 2 3 3 4 5 5) 1 ) )
            ( resultado2 ( rotate-left-list '(0 4 4 1) -3 ) )
            ( resultado3 ( rotate-left-list '(5 2 2 3 4 4 5 2) 6 ) )
            ( resultado4 ( rotate-left-list '() 2) )
         )
    
        (if (equal resultado1 '( 1 2 3 3 4 5 5 1 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 4 4 1 0 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 2 5 2 2 3 4 4 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)

;exercício 20
(defun teste-remove-by-k()
    (let (
            ( resultado1 ( remove-by-k '(1 1 2 3 3 3 4 5 5) 4 ) )
            ( resultado2 ( remove-by-k '(0 4 5 4 1) 2 ) )
            ( resultado3 ( remove-by-k '(5 2 2 1 3 4 4 5 2) 3 ) )
            ( resultado4 ( remove-by-k '() 2 ) )
         )
    
        (if (equal resultado1 '( 1 1 2 3 3 4 5 5 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 4 4 1 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 2 2 3 4 4 5 2 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)

;exercício 21
(defun teste-insert-at-x()
    (let (
            ( resultado1 ( insert-at-x '(1 1 2 3 3 3 4 5 5) "banana" 4 ) )
            ( resultado2 ( insert-at-x '(0 4 5 4 1) 2 2 ) )
            ( resultado3 ( insert-at-x '(5 2 2 1 3 4 4 5 2) 4 3 ) )
            ( resultado4 ( insert-at-x '() '("taligado") 2 ) )
         )
    
        (if (equal resultado1 '( 1 1 2 3 "banana" 3 4 5 5 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 0 4 2 4 1 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 5 2 2 4 3 4 4 5 2 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (null resultado4)
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercíco 22
(defun teste-list-by-range()
    (let (
            ( resultado1 ( list-by-range 4 9) )
            ( resultado2 ( list-by-range 2 6 ) )
            ( resultado3 ( list-by-range 4 7 ) )
            ( resultado4 ( list-by-range 2 21) )
         )
    
        (if (equal resultado1 '( 4 5 6 7 8 9 ) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (equal resultado2 '( 2 3 4 5 6 ))
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (equal resultado3 '( 4 5 6 7 ))
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (equal resultado4 '( 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 ))
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)


;exercício 23
(defun teste-random-elements-extraction()
    (let (
            ( resultado1 ( random-elements-extraction '(2 3 41 2 34) 4) )
            ( resultado2 ( random-elements-extraction '(1 23 12 14 15 16) 2 ) )
            ( resultado3 ( random-elements-extraction '(1 123 451 12 1245) 4 ) )
            ( resultado4 ( random-elements-extraction '(123 141 12 12 13 41) 2 ) )
         )
    
        (if (not (null resultado1) )
            (format t "Teste 1: Aprovado. Retornou: ~a~%" resultado1)
            (format t "Teste 1: FALHOU. Retornou: ~a~%" resultado1)
        )

        (if (not (null resultado2) )
            (format t "Teste 2: Aprovado. Retornou: ~a~%" resultado2)
            (format t "Teste 2: FALHOU. Retornou: ~a~%" resultado2)
        )

        (if  (not (null resultado3) )
            (format t "Teste 3: Aprovado. Retornou: ~a~%" resultado3)
            (format t "Teste 3: FALHOU. Retornou: ~a~%" resultado3)
        )

        (if (not (null resultado4) )
            (format t "Teste 4: Aprovado. Retornou: ~a~%" resultado4)
            (format t "Teste 4: FALHOU. Retornou: ~a~%" resultado4)
        )
    )
)