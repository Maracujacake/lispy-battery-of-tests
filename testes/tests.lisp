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