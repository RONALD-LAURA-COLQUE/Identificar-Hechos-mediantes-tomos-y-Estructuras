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
producto(play_station, negro, _, _).
producto(laptop_dell, _, _, _).
producto(laptop_hp, _, _, _).
producto(escritorio, _, _, _).

cliente(maria, blanco, barato, entretenimiento).
cliente(juana, negro, caro, entretenimiento).
cliente( _, plateado, bueno, computadoras).
cliente(jeremias, _, _, electrodomestico).

recomendacion(Cliente, Producto) :-
    cliente(Cliente, Color, Gusto, Categoria).

