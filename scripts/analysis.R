# Analyse sensorielle du chocolat
# Chargement des données
donnees <- read.csv("data/raw/chocolat_data.csv")
# Statistiques descriptives
summary(donnees)
# Analyse des préférences
table_preferences <- table(donnees$preference)
print(table_preferences)
# Sauvegarde des résultats
write.csv(table_preferences, "results/tables/preferences_chocolat.csv")
