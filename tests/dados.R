library(anxlex)
for (nome in c("anxlex", "modificadores"))
  data(list = nome, package = "anxlex")
stopifnot(is.data.frame(anxlex), nrow(anxlex) == 587L,
  identical(names(anxlex), c("termo", "categoria_emocional")),
  identical(as.integer(table(factor(anxlex$categoria_emocional,
    levels = c("alegria", "confianca", "medo", "tristeza")))),
    c(102L, 72L, 198L, 215L)),
  nrow(modificadores) == 62L, anyDuplicated(modificadores) == 0L,
  identical(names(modificadores), c("termo", "tipo")),
  identical(as.integer(table(factor(modificadores$tipo,
    levels = c("negador", "intensificador", "atenuador")))), c(27L,17L,18L)))
stopifnot(identical(as.character(maintainer("anxlex")),
  "Maria do Carmo Soares de Lima <maria@de.ufpe.br>"))
disponiveis <- utils::data(package = "anxlex")$results[, "Item"]
stopifnot(!"corpus_ansiedade" %in% disponiveis,
          length(citation("anxlex")) >= 1L)
