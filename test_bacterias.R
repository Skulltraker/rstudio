identificar_q <- function(){
  print("Ingrese los resultados de las siguientes pruebas")
  print(" 1 = positivo y 0 = negativo")
  
  a <- readline(prompt = "Prueba Glucosa gas:")
  b <- readline(prompt = "Prueba Glucosa:")
  c <- readline(prompt = "Prueba Lactosa:")
  d <- readline(prompt = "Prueba Sacarosa:")
  e <- readline(prompt = "Prueba Arabinosa:")
  f <- readline(prompt = "Prueba Rafinosa:")
  g <- readline(prompt = "Prueba Rhamnosa:")
  h <- readline(prompt = "Prueba Xilosa:")
  i <- readline(prompt = "Prueba Manitol:")
  j <- readline(prompt = "Prueba Dulcitol:")
  k <- readline(prompt = "Prueba Salicina:")
  l <- readline(prompt = "Prueba Adonitol:")
  m <- readline(prompt = "Prueba Inositol:")
  n <- readline(prompt = "Prueba Sorbitol:")
  o <- readline(prompt = "Prueba Catalasa:")
  p <- readline(prompt = "Prueba Gelatina:")
  q <- readline(prompt = "Prueba Oxidasa:")
  r <- readline(prompt = "Prueba Urea:")
  s <- readline(prompt = "Prueba Arginina:")
  t <- readline(prompt = "Prueba Lisina:")
  u <- readline(prompt = "Prueba Ornitina:")
  v <- readline(prompt = "Prueba Fenilalanina:")
  w <- readline(prompt = "Prueba Indol:")
  x <- readline(prompt = "Prueba Rojo metilo:")
  y <- readline(prompt = "Prueba VPrkauer:")
  z <- readline(prompt = "Prueba Citrato:")
  A <- readline(prompt = "Prueba Nitrato:")
  B <- readline(prompt = "Prueba H2S:")

  resultados <- c (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A, B)
  
  resultados <- as.numeric(resultados)
  
  compara1 <- as.numeric(data2$Acinetobacter_baumannii == resultados)
  compara2 <- as.numeric(data2$Acinetobacter_calcoaeticus == resultados)
  compara3 <- as.numeric(data2$Bacillus_anthracis == resultados)
  compara4 <- as.numeric(data2$Bacillus_cereus ==resultados)
  compara5 <- as.numeric(data2$Bordetella_pertussis ==resultados)
  compara6 <- as.numeric(data2$Brucella_melitensis ==resultados)
  compara7 <- as.numeric(data2$Citrobacter_freundii ==resultados)
  compara8 <- as.numeric(data2$Clostridium_botulinum ==resultados)
  compara9 <- as.numeric(data2$Clostridium_difficile ==resultados)
  compara10 <- as.numeric(data2$Clostridium_perfringens ==resultados)
  compara11 <- as.numeric(data2$Clostridium_tetani ==resultados)
  compara12 <- as.numeric(data2$Enterobacter_aerogenes == resultados)
  compara13 <- as.numeric(data2$Enterobacter_cloacae == resultados)
  compara14 <- as.numeric(data2$Enterococcus_faecalis == resultados)
  compara15 <- as.numeric(data2$Enterococcus_faecium == resultados)
  compara16 <- as.numeric(data2$Escherichia_coli == resultados)
  compara17 <- as.numeric(data2$Gardnerella_vaginalis == resultados)
  compara18 <- as.numeric(data2$Haemophilus_influenzae == resultados)
  compara19 <- as.numeric(data2$Haemophilus_parainfluenzae == resultados)
  compara20 <- as.numeric(data2$Helicobacter_pylori == resultados)
  compara21 <- as.numeric(data2$Klebsiella_pneumoniae == resultados)
  compara22 <- as.numeric(data2$Klebsiella_granulomatis == resultados)
  compara23 <- as.numeric(data2$Lactobacillus_spp == resultados)
  compara24 <- as.numeric(data2$Listeria_monocytogenes == resultados)
  compara25 <- as.numeric(data2$Neisseria_gonorrhoeae == resultados)
  compara26 <- as.numeric(data2$Neisseria_meningitidis == resultados)
  compara27 <- as.numeric(data2$Proteus_mirabilis == resultados)
  compara28 <- as.numeric(data2$Proteus_vulgaris == resultados)
  compara29 <- as.numeric(data2$Pseudomonas_aeruginosa == resultados)
  compara30 <- as.numeric(data2$Salmonella_choleraesuis == resultados)
  compara31 <- as.numeric(data2$Salmonella_enteritidis == resultados)
  compara32 <- as.numeric(data2$Salmonella_typhi == resultados)
  compara33 <- as.numeric(data2$Serratia_marcescens == resultados)
  compara34 <- as.numeric(data2$Shigella_flexneri == resultados)
  compara35 <- as.numeric(data2$Shigella_sonnei == resultados)
  compara36 <- as.numeric(data2$Staphylococcus_aureus == resultados)
  compara37 <- as.numeric(data2$Staphylococcus_epidermis == resultados)
  compara38 <- as.numeric(data2$Streptococcus_mutans == resultados)
  compara39 <- as.numeric(data2$Streptococcus_pneumoniae == resultados)
  compara40 <- as.numeric(data2$Streptococcus_pyogenes == resultados)
  compara41 <- as.numeric(data2$Vibrio_cholerae == resultados)
  compara42 <- as.numeric(data2$Yersinia_pestis == resultados)
  
  parecido1 <- ((sum(compara1)/length(compara1)*100))
  parecido2 <- ((sum(compara2)/length(compara2)*100))
  parecido3 <- ((sum(compara3)/length(compara3)*100))
  parecido4 <- ((sum(compara4)/length(compara4)*100))
  parecido5 <- ((sum(compara5)/length(compara5)*100))
  parecido6 <- ((sum(compara6)/length(compara6)*100))
  parecido7 <- ((sum(compara7)/length(compara7)*100))
  parecido8 <- ((sum(compara8)/length(compara8)*100))
  parecido9 <- ((sum(compara9)/length(compara9)*100))
  parecido10 <- ((sum(compara10)/length(compara10)*100))
  parecido11 <- ((sum(compara11)/length(compara11)*100))
  parecido12 <- ((sum(compara12)/length(compara12)*100))
  parecido13 <- ((sum(compara13)/length(compara13)*100))
  parecido14 <- ((sum(compara14)/length(compara14)*100))
  parecido15 <- ((sum(compara15)/length(compara15)*100))
  parecido16 <- ((sum(compara16)/length(compara16)*100))
  parecido17 <- ((sum(compara17)/length(compara17)*100))
  parecido18 <- ((sum(compara18)/length(compara18)*100))
  parecido19 <- ((sum(compara19)/length(compara19)*100))
  parecido20 <- ((sum(compara20)/length(compara20)*100))
  parecido21 <- ((sum(compara21)/length(compara21)*100))
  parecido22 <- ((sum(compara22)/length(compara22)*100))
  parecido23 <- ((sum(compara23)/length(compara23)*100))
  parecido24 <- ((sum(compara24)/length(compara24)*100))
  parecido25 <- ((sum(compara25)/length(compara25)*100))
  parecido26 <- ((sum(compara26)/length(compara26)*100))
  parecido27 <- ((sum(compara27)/length(compara27)*100))
  parecido28 <- ((sum(compara28)/length(compara28)*100))
  parecido29 <- ((sum(compara29)/length(compara29)*100))
  parecido30 <- ((sum(compara30)/length(compara30)*100))
  parecido31 <- ((sum(compara31)/length(compara31)*100))
  parecido32 <- ((sum(compara32)/length(compara32)*100))
  parecido33 <- ((sum(compara33)/length(compara33)*100))
  parecido34 <- ((sum(compara34)/length(compara34)*100))
  parecido35 <- ((sum(compara35)/length(compara35)*100))
  parecido36 <- ((sum(compara36)/length(compara36)*100))
  parecido37 <- ((sum(compara37)/length(compara37)*100))
  parecido38 <- ((sum(compara38)/length(compara38)*100))
  parecido39 <- ((sum(compara39)/length(compara39)*100))
  parecido40 <- ((sum(compara40)/length(compara40)*100))
  parecido41 <- ((sum(compara41)/length(compara41)*100))
  parecido42 <- ((sum(compara42)/length(compara42)*100))
  
print(paste("Tu microorganismo es", parecido1, "% similar a Acinetobacter baumannii"))
print(paste("Tu microorganismo es", parecido2, "% similar a Acinetobacter calcoaeticus"))
print(paste("Tu microorganismo es", parecido3, "% similar a Bacillus anthracis"))
print(paste("Tu microorganismo es", parecido4, "% similar a Bacillus cereus"))
print(paste("Tu microorganismo es", parecido5, "% similar a Boretella pertussis"))
print(paste("Tu microorganismo es", parecido6, "% similar a Brucella melitensis"))
print(paste("Tu microorganismo es", parecido7, "% similar a Citrobacter freundii"))
print(paste("Tu microorganismo es", parecido8, "% similar a Clostridium botulinum"))
print(paste("Tu microorganismo es", parecido9, "% similar a Clostridium difficile"))
print(paste("Tu microorganismo es", parecido10, "% similar a Clostridium perfrigens"))
print(paste("Tu microorganismo es", parecido11, "% similar a Clostridium tetani"))
print(paste("Tu microorganismo es", parecido12, "% similar a Enterobacter aerogenes"))
print(paste("Tu microorganismo es", parecido13, "% similar a Enterobacter cloacae"))
print(paste("Tu microorganismo es", parecido14, "% similar a Enterococcus faecalis"))
print(paste("Tu microorganismo es", parecido15, "% similar a Enterococcus faecium"))
print(paste("Tu microorganismo es", parecido16, "% similar a Escherichia coli"))
print(paste("Tu microorganismo es", parecido17, "% similar a Gardnerella vaginalis"))
print(paste("Tu microorganismo es", parecido18, "% similar a Haemophilus influenzae"))
print(paste("Tu microorganismo es", parecido19, "% similar a Haemophilus parainfluenzae"))
print(paste("Tu microorganismo es", parecido20, "% similar a Helicobacter pylori"))
print(paste("Tu microorganismo es", parecido21, "% similar a Klebsiella pneumoniae"))
print(paste("Tu microorganismo es", parecido22, "% similar a Klebsiella granulomatis"))
print(paste("Tu microorganismo es", parecido23, "% similar a Lactobacillus spp"))
print(paste("Tu microorganismo es", parecido24, "% similar a Listeria monocytogenes"))
print(paste("Tu microorganismo es", parecido25, "% similar a Neisseria gonorrhoeae"))
print(paste("Tu microorganismo es", parecido26, "% similar a Neisseria meningitidis"))
print(paste("Tu microorganismo es", parecido27, "% similar a Proteus mirabilis"))
print(paste("Tu microorganismo es", parecido28, "% similar a Proteus vulgaris"))
print(paste("Tu microorganismo es", parecido29, "% similar a Pseudomonas aeruginosa"))
print(paste("Tu microorganismo es", parecido30, "% similar a Salmonella cholerae-suis"))
print(paste("Tu microorganismo es", parecido31, "% similar a Salmonella enteritidis"))
print(paste("Tu microorganismo es", parecido32, "% similar a Salmonella typhi"))
print(paste("Tu microorganismo es", parecido33, "% similar a Serratia marcescens"))
print(paste("Tu microorganismo es", parecido34, "% similar a Shigella flexneri"))
print(paste("Tu microorganismo es", parecido35, "% similar a Shigella sonnei"))
print(paste("Tu microorganismo es", parecido36, "% similar a Staphylococcus aureus"))
print(paste("Tu microorganismo es", parecido37, "% similar a Staphylococcus epidermis"))
print(paste("Tu microorganismo es", parecido38, "% similar a Streptococcus mutans"))
print(paste("Tu microorganismo es", parecido39, "% similar a Streptococcus pneumoniae"))
print(paste("Tu microorganismo es", parecido40, "% similar a Streptococcus pyogenes"))
print(paste("Tu microorganismo es", parecido41, "% similar a Vibrio cholerae"))
print(paste("Tu microorganismo es", parecido42, "% similar a Yersinia pestis"))
  
info <- readline(prompt = "¿Consultar información adicional? 1 = sí | 0 = no")

if(info==1){
  
 extra <- c("https://drive.google.com/drive/folders/1_ksP6rNchiriBtP8wEFZCLBjPaLcV1pA?usp=share_link", "https://drive.google.com/drive/folders/1nNWLFWVdGAuOHBtNnt1hAI9tNRogdJY7?usp=share_link",
            "https://drive.google.com/drive/folders/1_cv6i4EGgab95ioV1AKRuLQZv54DwoQ9?usp=share_link", "https://drive.google.com/drive/folders/183P403jB4DLlCv6kW5hxFYcVIQKI89A4?usp=share_link",
            "https://drive.google.com/drive/folders/1MPxzhDnmKNU62i3jfiticJIwv1O5NOLB?usp=share_link7", "https://drive.google.com/drive/folders/1laTl9NZHDE1WFIjj10EKLUzg-jlaMdYu?usp=share_link",
            "https://drive.google.com/drive/folders/1zRtt6GdFAo7SYy7fVT4IrlYxZMBHNV0g?usp=share_link", "https://drive.google.com/drive/folders/1kW6dYc182JknXeys6M179FOwOJv7BGla?usp=share_link",
            "https://drive.google.com/drive/folders/1omSZv9B7aHsTZX3KLZZLA13VgpFy-kZ1?usp=share_link", "https://drive.google.com/drive/folders/1Kwmbz1uS5WQnZYIXy-I2Bi3LT9nA2Kns?usp=share_link",
            "https://drive.google.com/drive/folders/18Qwo2Vqiscp8h0hJdu173LVd_-jbpBs3?usp=share_link", "https://drive.google.com/drive/folders/1Md7mUmUqPqlujNGkxzlutGia5H_ZQxE8?usp=share_link",
            "https://drive.google.com/drive/folders/1J39ikkslFlm15Zsj1vL8oPFu9c3IKNxu?usp=share_link", "https://drive.google.com/drive/folders/1_nFt_neUnH2sFDsBaejnFmpQ88jYDnjC?usp=share_link",
            "https://drive.google.com/drive/folders/1iMxqk8r0LvmvbM6eGPjeFrGNJJN_4IZD?usp=share_link", "https://drive.google.com/drive/folders/17zSkIkpnr-vKdz0knWyUJmZDGS4ZNG14?usp=share_link",
            "https://drive.google.com/drive/folders/15x89DdfsLAeQvPnGukoTOlLPe5XW0X09?usp=sharing", "https://drive.google.com/drive/folders/1SQDfS4a_dHifMsxDNK-xVgoCvVrk-G3g?usp=share_link",
            "https://drive.google.com/drive/folders/11pwNfTNPxCdf5t4GqVuwScqO0JsIVcch?usp=share_link", "https://drive.google.com/drive/folders/1TvDHAOugDCUOw93cuKhtaMpeE3P4vzfs?usp=share_link",
            "https://drive.google.com/drive/folders/1g-M4wgFPdqG1FBXQxwr9NAO6M3pgSY5z?usp=share_link", "https://drive.google.com/drive/folders/1DKdaVhiDPML5uLskWg0DAQLZE-33MsFw?usp=share_link",
            "https://drive.google.com/drive/folders/1rm4hU40CzfyLkC_tDqKGZ5BcRpTDItha?usp=share_link", "https://drive.google.com/drive/folders/1lzXpQEDqvGjeos303ZHIojUZpPpO_VAj?usp=share_link",
            "https://drive.google.com/drive/folders/1YcfeWS89_K9HbKRXY2z8Pof3IoQ_RbI2?usp=share_link", "https://drive.google.com/drive/folders/14wDDcEn_cqbrPiZGNYTk38L0h4hfLntf?usp=share_link",
            "https://drive.google.com/drive/folders/1gOFNlk6vX7ecPvgwDNram27rjlplvrMf?usp=share_link", "https://drive.google.com/drive/folders/1ZNAAWAN-PjPehmsOl-yM3vfVBJA27Wsm?usp=share_link",
            "https://drive.google.com/drive/folders/1Qi0XOZPF4Burm1AejJJB50lmxds7fvCe?usp=share_link", "https://drive.google.com/drive/folders/1CpE550RGd6KIkFC9T3uxtNZQ8sT4s12n?usp=share_link",
            "https://drive.google.com/drive/folders/1CpE550RGd6KIkFC9T3uxtNZQ8sT4s12n?usp=share_link", "https://drive.google.com/drive/folders/1_Nxpvkj2SSgcG5vrH2sJChoogoSbaxjt?usp=share_link",
            "https://drive.google.com/drive/folders/1G9vClHuxO7dOqyVV_mqECqixSNxX2SGR?usp=share_link", "https://drive.google.com/drive/folders/1q2gtzgXP6cwqL90bEjINwhWFNpfu3y6l?usp=share_link",
            "https://drive.google.com/drive/folders/1BL_xYIbpxnmmw7GxLPwGA6mpptm3im9V?usp=share_link", "https://drive.google.com/drive/folders/1hNSFYAhkJ3pfHxRQfLzvWGYX8mMIZaeA?usp=share_link",
            "https://drive.google.com/drive/folders/1xIB12GiJNmEF6s--K9OxZxXGw-e7Q3rz?usp=share_link", "https://drive.google.com/drive/folders/1KkdCzgYihVKbZDinIgw_PLEn-4VKxeTC?usp=share_link",
            "https://drive.google.com/drive/folders/1CLfkAlN1XaV2r02m1GgvrOWB_qgExjJF?usp=share_link", "https://drive.google.com/drive/folders/1cOjj69QS0cJT4Af4ZupcFOfBMkPBLWaQ?usp=share_link",
            "https://drive.google.com/drive/folders/1h8n7okL3nFyVQfoGHgId_1BSNHjFY7mi?usp=share_link", "https://drive.google.com/drive/folders/1JPNFeF1xnyZ_nYIHg68CvWHJK6YRVBHS?usp=share_link")
  
  names(extra) = c("Acinetobacter baumannii","Acinetobacter calcoaeticus","Bacillus anthracis","Bacillus cereus","Boretella pertussis","Brucella melitensis",
                      "Citrobacter freundii", "Clostridium botulinum", "Clostridium difficile", "Clostridium perfrigens", "Clostridium tetani", "Enterobacter aerogenes",
                      "Enterobacter cloacae", "Enterococcus faecalis", "Enterococcus faecium", "Escherichia coli", "Gardnerella vaginalis", "Haemophilus influenzae",
                      "Haemophilus parainfluenzae", "Helicobacter pylori", "Klebsiella pneumoniae", "Klebsiella granulomatis", "Lactobacillus spp",
                      "Listeria monocytogenes", "Neisseria gonorrhoeae", "Neisseria meningitidis", "Proteus mirabilis", "Proteus vulgaris", "Pseudomonas aeruginosa",
                      "Salmonella cholerae-suis", "Salmonella enteritidis", "Salmonella typhi", "Serratia marcescens", "Shigella flexneri", "Shigella sonnei",
                      "Staphylococcus aureus", "Staphylococcus epidermis", "Streptococcus mutans", "Streptococcus pneumoniae", "Streptococcus pyogenes", "Vibrio cholerae",
                      "Yersinia pestis")
  print(extra)
  
} else {print("No se mostrara información adicional")}

}



identificar_q()

