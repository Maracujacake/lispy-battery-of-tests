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