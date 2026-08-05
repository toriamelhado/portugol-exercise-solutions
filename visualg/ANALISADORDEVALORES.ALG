algoritmo "AnalisadordeValores"
var
   N, S, Res, Div5, Nulo, SPar: Inteiro
   M : Real
inicio
      S <- 0
      Div5 <- 0
      Nulo <- 0
      SPar <- 0
      Para Res <- 1 ate 5 faca
           Escreva("Digite um número: ")
           Leia(N)
           S <- S + N
           Se (N = 0) entao
              Nulo <- Nulo + 1
           senao
                Se (N % 5) = 0 entao
                   Div5 <- Div5 + 1
                FimSe
           FimSe
           Se (N % 2) = 0 entao
              SPar <- SPar + N
           FimSe
      FimPara
      M <- S / 5
      EscrevaL("Sua soma é ", S, " sua média é ", M)
      EscrevaL ("O total de números divididos por 5 é ", Div5)
      EscrevaL ("O total de números nulos é ", Nulo)
      EscrevaL ("A soma de números pares é", SPar)
fimalgoritmo