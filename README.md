# anxlex — versão pública 0.0.2

Autores: Maria do Carmo Soares de Lima; Pollyanna Ximenes Oliveira Bezerra; Thyago Celso Cavalcanti Nepomuceno.
Manutenção: Maria do Carmo Soares de Lima <maria@de.ufpe.br>.

## Instalação

No R/RStudio, selecione anxlex_0.0.2.tar.gz:

```r
install.packages(file.choose(), repos = NULL, type = "source")
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
Não foi inventado DOI ou artigo para a referência bibliográfica.

## Corpus

Esta versão pública não contém os 8928 textos reais do X nem cópias
deles em CSV, arquivos de dados ou exemplos. O corpus permanece nos
arquivos locais da versão 0.0.1 e da organização inicial, fora deste
projeto público. Suas condições de distribuição continuam pendentes.
Não confundir o pacote 0.0.1 anterior com esta distribuição pública.

## Desenvolvimento

Abra anxlex.Rproj. Execute source("data-raw/preparar_dados.R") na raiz
do projeto para reconstruir as duas bases. Os CSVs de preparação estão
no projeto editável e são excluídos do pacote instalável.
Funções de classificação ainda não foram incorporadas.
