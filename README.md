# anxlex — versão pública 0.1.0

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
