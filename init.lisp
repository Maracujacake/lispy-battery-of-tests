;; init.lisp
;; Carregando funções e testes

;; Altere o caminho abaixo se necessário
(load "./exercicios/L99.lisp")  ;; Arquivo contendo os exer.
(load "./testes/tests.lisp")   ;; Arquivo contendo os testes.

;; Executar os testes automaticamente ao carregar o init.lisp
(format t "~%-------------INICIANDO TESTES----------~%~%")
(format t "~%-----------Exercício 1------------~%~%")
(teste-ultimo-elemento) ;; Chama a função de teste
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 2------------~%~%")
(teste-dois-ultimos-elementos)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 3------------~%~%")
(teste-elemento-by-index)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 4------------~%~%")
(teste-tamanho-lista)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 5------------~%~%")
(teste-inverte-lista)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 6------------~%~%")
(teste-palindromo?)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 7------------~%~%")
(teste-junta-listas)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 8------------~%~%")
(teste-remove-repetidos)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 9------------~%~%")
(teste-consecutivos-to-sublista)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 10------------~%~%")
(teste-num-elementos-sublista)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 11------------~%~%")
(teste-modified-num-elementos-sublista)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 12------------~%~%")
(teste-decode-num-elementos-sublista)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 13------------~%~%")
(teste-decode-num-elementos-sublista)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 14------------~%~%")
(teste-duplicar-elemento)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 15------------~%~%")
(teste-multiplica-elementos-by-x)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 16------------~%~%")
(teste-remove-index-x)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 17------------~%~%")
(teste-split-in-2-parts)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 18------------~%~%")
(teste-slice-of-list)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 19------------~%~%")
(teste-rotate-left-list)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 20------------~%~%")
(teste-remove-by-k)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 21------------~%~%")
(teste-insert-at-x)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 22------------~%~%")
(teste-list-by-range)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 23------------~%~%")
(teste-random-elements-extraction)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 24------------~%~%")
(teste-random-elements-by-interval)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 25------------~%~%")
(teste-random-permutation)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 26------------~%~%")
(teste-all-permutations)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 27------------~%~%")
;(teste-combinations-group)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 28------------~%~%")
(teste-list-sort)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 29------------~%~%")
(teste-sort-by-freq-lists)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 31------------~%~%")
(teste-is-prime)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 32------------~%~%")
(teste-mdc)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 33------------~%~%")
(teste-coprimos)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 34------------~%~%")
(teste-euler-phi)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 35------------~%~%")
(teste-prime-factors)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 36------------~%~%")
(teste-prime-factors-list)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 39------------~%~%")
(teste-list-primes)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 40------------~%~%")
(teste-goldbach)
(format t "~%----------------------------------~%~%")
(format t "~%-----------Exercício 41------------~%~%")
(teste-goldbach-par)
(format t "~%-------------FIM DOS TESTES----------~%~%")


(sb-ext:exit)