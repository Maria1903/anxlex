# Executar na raiz do projeto anxlex. Usa apenas o R base.
ler <- function(nome) read.csv(file.path("data-raw", paste0(nome, ".csv")),
  colClasses = "character", stringsAsFactors = FALSE,
  fileEncoding = "UTF-8", check.names = FALSE, na.strings = NULL)
anxlex <- ler("anxlex")
modificadores <- ler("modificadores")
stopifnot(nrow(anxlex) == 587L, nrow(modificadores) == 62L)
dir.create("data", showWarnings = FALSE)
for (nome in c("anxlex", "modificadores")) {
  save(list = nome, file = file.path("data", paste0(nome, ".rda")),
       compress = "xz", version = 2)
}
