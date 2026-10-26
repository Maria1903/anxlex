\name{modificadores}
\alias{modificadores}
\title{Modificadores linguísticos}
\description{Modificadores linguísticos.}
\usage{data("modificadores", package = "anxlex")}
\format{Um data.frame com 62 linhas e duas colunas:
  \describe{
    \item{termo}{Palavra ou expressão modificadora.}
    \item{tipo}{Tipo: negador, intensificador ou atenuador.}
  }
}
\details{Extraído das listas negadores, intensificadores e atenuadores do mesmo Rmd. Contém 27 negadores, 17 intensificadores e 18 atenuadores. Removidas somente as repetições idênticas de hiper e pra caramba entre intensificadores e de dificilmente entre atenuadores. Não contém pesos ou regras de aplicação.}
\section{Licença}{CC BY 4.0. Autores: Maria do Carmo Soares de Lima; Pollyanna Ximenes Oliveira Bezerra; Thyago Celso Cavalcanti Nepomuceno. Consulte \url{https://creativecommons.org/licenses/by/4.0/}.}
\source{Arquivos de pesquisa indicados pela equipe autora. Consulte o arquivo de proveniência instalado com o pacote.}
\examples{
data("modificadores", package = "anxlex")
head(modificadores)
}
\keyword{datasets}
