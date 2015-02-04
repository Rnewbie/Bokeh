library(rplos)
options(PlosApiKey = "viHijkGEAZhJBSKbk4uo")
searchplos(q= "Chanin Nantasenamat", fl= c("id", "title"), limit = 5)
out <- plos_fulltext("10.1371/journal.pone.0066566")
out
xpathSApply(xmlParse(out$`10.1371/journal.pone.0066566`), "//abstract", xmlValue)

plosword(list('Proteochemometrics','QSAR','QSPR'), vis = 'TRUE')


