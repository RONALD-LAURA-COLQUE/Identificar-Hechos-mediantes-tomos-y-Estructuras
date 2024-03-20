electrodomestico(batidora).
electrodomestico(lavadora).
entretenimiento(lg_510).
entretenimiento(samsung_b125).
entretenimiento(lg_batimix).
entretenimiento(samsung_l200).
entretenimiento(bose).
parlantes(lg).
consola(xbox).
consola(xbox_360).
consola(xbox_one).
consola(play_station).
computadora(laptop_dell).
computadora(laptop_hp).
computadora(escritorio).

producto(lg_510, blanco, barato, bueno).
producto(samsung_b125, negro, caro, malo).
producto(lg_batimix, rojo, barato, malo).
producto(samsung_l200, negro, caro, bueno).
producto(bose, blanco, caro, negro).
producto(xbox_360, verde, barato, malo).
producto(xbox_one, verde, caro, bueno).
producto(play_station, ps2, negro, barato, bueno).
producto(laptop_dell, omen560, plateado, barato, malo).
producto(laptop_hp, pavilion15a, plateado, caro, bueno).
producto(escritorio, marca_patito, destruinator500, plateado, barato, bueno).

cliente(maria, blanco, barato, entretenimiento).
cliente(juana, negro, caro, entretenimiento).
cliente(juana, plateado, bueno, computadoras).
cliente(jeremias, bueno, caro, electrodomestico).

recomendacion(Cliente, Producto) :-
    cliente(Cliente, Color, Gusto, Categoria).

