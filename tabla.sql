SELECT Equipo, PJ, PG, PE, PP, GF, GC, DIF, PUNTOS
FROM season GROUP BY Equipo ORDER BY Puntos DESC, DIF DESC, GF DESC