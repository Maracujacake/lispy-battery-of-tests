;; init.lisp
;; Carregando funções e testes

;; Altere o caminho abaixo se necessário
(load "./exercicios/L99.lisp")  ;; Arquivo contendo os exer.
(load "./testes/tests.lisp")   ;; Arquivo contendo os testes.

;; Executar os testes automaticamente ao carregar o init.lisp
(format t "~%-------------INICIANDO TESTES----------~%~%")
(format t "~%-----------Exercício 1------------~%~%")
(teste-ultimo-elemento) ;; Chama a função de teste
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 2------------~%~%")
(teste-dois-ultimos-elementos)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 3------------~%~%")
(teste-elemento-by-index)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 4------------~%~%")
(teste-tamanho-lista)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 5------------~%~%")
(teste-inverte-lista)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 6------------~%~%")
(teste-palindromo?)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 7------------~%~%")
(teste-junta-listas)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 8------------~%~%")
(teste-remove-repetidos)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 9------------~%~%")
(teste-consecutivos-to-sublista)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 10------------~%~%")
(teste-num-elementos-sublista)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 11------------~%~%")
(teste-modified-num-elementos-sublista)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 12------------~%~%")
(teste-decode-num-elementos-sublista)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 13------------~%~%")
(teste-decode-num-elementos-sublista)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 14------------~%~%")
(teste-duplicar-elemento)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 15------------~%~%")
(teste-multiplica-elementos-by-x)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 16------------~%~%")
(teste-remove-index-x)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 17------------~%~%")
(teste-split-in-2-parts)
(format t "~%-----------------------~%~%")
(format t "~%-----------Exercício 18------------~%~%")
(teste-slice-of-list)