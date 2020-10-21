source('dbcon.R')
print(dbListTables(storiesDb))

Climate   <- tbl(storiesDb, "Climate")
Estacion  <- tbl(storiesDb, "Estacion")
Precios   <- tbl(storiesDb, "Precios")
Viaje     <- tbl(storiesDb, "Viaje")
Temp      <- tbl(storiesDb, "Viaje_temp")
Viajes    <- tbl(storiesDb, "Viajes")

Climate
#Lazy Query
Estacion %>%
  summarise(meanLat = mean(Latitude))
  
#Fetch Data
Q  <- Viaje %>%
      group_by(Origen_Id) %>%
      summarise(Origen_Id = n(),
                duracion = mean(duracion_viaje)) %>%
      arrange(desc(duracion))

Q %>% show_query()
Q %>% collect() -> results

Q %>% tail()
