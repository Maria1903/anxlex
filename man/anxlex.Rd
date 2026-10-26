\name{anxlex}
\alias{anxlex}
\title{Léxico emocional AnxLex}
\description{Léxico emocional AnxLex.}
\usage{data("anxlex", package = "anxlex")}
\format{Um data.frame com 587 linhas e duas colunas:
  \describe{
    \item{termo}{Palavra ou expressão, preservada como na fonte, sem restauração de acentos.}
    \item{categoria_emocional}{Categoria: alegria, confianca, medo ou tristeza.}
  }
}
\details{Extraído do objeto lexico do arquivo Classificacao por lexicos - Consolidado_revfinal_vale este.Rmd, indicado pela equipe autora. São 102 associações em alegria, 72 em confiança, 198 em medo e 215 em tristeza. Uma associação termo-categoria ocupa uma linha.}
\section{Licença}{CC BY 4.0. Autores: Maria do Carmo Soares de Lima; Pollyanna Ximenes Oliveira Bezerra; Thyago Celso Cavalcanti Nepomuceno. Consulte \url{https://creativecommons.org/licenses/by/4.0/}.}
\source{Arquivos de pesquisa indicados pela equipe autora. Consulte o arquivo de proveniência instalado com o pacote.}
\examples{
data("anxlex", package = "anxlex")
head(anxlex)
}
\keyword{datasets}
