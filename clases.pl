juan.
maria.
estela.
arturito.
andres.
jose.
karina.
mariel.

basededatos2.
redes1.
inteligenciaartificial.

enseniaMateria(docente).
asisteClases(estudiante).

enseniaMateria(juan).
enseniaMateria(maria).
enseniaMateria(estela).

asisteClases(arturito).
asisteClases(andres).
asisteClases(jose).
asisteClases(karina).
asisteClases(mariel).

enseniaMateria(juan, basededatos2).

enseniaMateria(maria, redes1).
enseniaMateria(maria, inteligenciaartificial).
enseniaMateria(maria, basededatos2).

enseniaMateria(estela, redes1).
enseniaMateria(estela, inteligenciaartificial).

asisteClases(arturito, basededatos2).
asisteClases(arturito, redes1).

asisteClases(andres, redes1).
asisteClases(andres, inteligenciaartificial).

asisteClases(jose, basededatos2).
asisteClases(jose, redes1).
asisteClases(jose, inteligenciaartificial).

asisteClases(karina, redes1).
asisteClases(karina, inteligenciaartificial).

asisteClases(mariel, inteligenciaartificial).

esDocenteDe(Docente, Estudiante):-enseniaMateria(Docente, Materia) ,asisteClases(Estudiante, Materia).
esCompanieroDe(EstudianteA, EstudianteB):-asisteClases(EstudianteA, Materia) ,asisteClases(EstudianteB, Materia).
