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
