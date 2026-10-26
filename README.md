# anxlex — versão pública 0.1.0

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23672575.svg)](https://doi.org/10.5281/zenodo.23672575)

Autores: Maria do Carmo Soares de Lima; Pollyanna Ximenes Oliveira Bezerra; Thyago Celso Cavalcanti Nepomuceno.
Manutenção: Maria do Carmo Soares de Lima <maria@de.ufpe.br>.

## Instalação

Instale diretamente do GitHub no R/RStudio:

```r
install.packages("remotes") # apenas se ainda não estiver instalado
remotes::install_github("Maria1903/anxlex")
library(anxlex)
data("anxlex")
data("modificadores")
head(anxlex)
citation("anxlex")
```

## Conteúdo e licenças

- Código e documentação: MIT.
- anxlex: 587 associações termo-categoria, CC BY 4.0.
- modificadores: 62 associações termo-tipo, CC BY 4.0.

As licenças têm escopos distintos. Consulte inst/COPYRIGHTS.
Os dados permitem reutilização e adaptação, inclusive comercial, com
atribuição e indicação das alterações conforme CC BY 4.0.
Para obter a referência bibliográfica desta versão, use `citation("anxlex")`.

## Corpus

O corpus de publicações do X não integra este pacote público.
As licenças do pacote não concedem direitos sobre esse corpus.

## Desenvolvimento

Abra anxlex.Rproj. Execute source("data-raw/preparar_dados.R") na raiz
do projeto para reconstruir as duas bases. Os CSVs de preparação estão
no projeto editável e são excluídos do pacote instalável.
Funções de classificação ainda não foram incorporadas.

## Referência do lançamento

Soares de Lima, M. do C., Oliveira Bezerra, P. X., & Nepomuceno, T. C. C. (2026).
*anxlex: Léxico emocional para estudos sobre ansiedade* (0.1.0). Zenodo.
https://doi.org/10.5281/zenodo.23672575

## Verificação

A versão 0.1.0 passou em R CMD check (sem manual PDF), com Status OK,
e no teste de citação sem avisos em Linux no ambiente de CI.
O aviso observado no ambiente local Windows foi reproduzido como uma falha
na verificação de permissões de diretórios, sem falha na leitura dos dados.
