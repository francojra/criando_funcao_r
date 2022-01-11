
# Criar função  ----------------------------------------------------------------------------------------------------------------------------

## Função de segundo grau: f(x) = ax² + bx + c

fsg <- function(a, b, c) {
  res <- a^2 + b + c + 3 * 5 
  return(res)
}

## Usando os valores de a, b e c, o resultado retorna o valor da função de segundo grau
### Exemplo: a = 1, b = 1, c = 6

fsg(1, 1, 6)
