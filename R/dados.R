#' Léxico emocional AnxLex
#'
#' Extraído do objeto lexico do arquivo Classificacao por lexicos - Consolidado_revfinal_vale este.Rmd, indicado pela equipe autora. São 102 associações em alegria, 72 em confiança, 198 em medo e 215 em tristeza. Uma associação termo-categoria ocupa uma linha.
#' @format Um data.frame com 587 linhas e duas colunas.
#' termo: Palavra ou expressão, preservada como na fonte, sem restauração de acentos.
#' categoria_emocional: Categoria: alegria, confianca, medo ou tristeza.
#' @name anxlex
#' @docType data
NULL

#' Modificadores linguísticos
#'
#' Extraído das listas negadores, intensificadores e atenuadores do mesmo Rmd. Contém 27 negadores, 17 intensificadores e 18 atenuadores. Removidas somente as repetições idênticas de hiper e pra caramba entre intensificadores e de dificilmente entre atenuadores. Não contém pesos ou regras de aplicação.
#' @format Um data.frame com 62 linhas e duas colunas.
#' termo: Palavra ou expressão modificadora.
#' tipo: Tipo: negador, intensificador ou atenuador.
#' @name modificadores
#' @docType data
NULL

