;; init.lisp
;; Carregando funções e testes

;; Altere o caminho abaixo se necessário
(load "./exercicios/L99.lisp")  ;; Arquivo contendo os exer.
(load "./testes/tests.lisp")   ;; Arquivo contendo os testes.

;; Executar os testes automaticamente ao carregar o init.lisp
(format t "~%-------------INICIANDO TESTES----------~%~%")
(teste-ultimo-elemento) ;; Chama a função de teste
(format t "~%-----------------------~%~%")
(teste-dois-ultimos-elementos)
(format t "~%-----------------------~%~%")
(teste-elemento-by-index)
(format t "~%-----------------------~%~%")
(teste-tamanho-lista)
(format t "~%-----------------------~%~%")
(teste-inverte-lista)
(format t "~%-----------------------~%~%")
(teste-palindromo?)
(format t "~%-----------------------~%~%")
(teste-junta-listas)
(format t "~%-----------------------~%~%")
(teste-remove-repetidos)
(format t "~%-----------------------~%~%")
(teste-consecutivos-to-sublista)