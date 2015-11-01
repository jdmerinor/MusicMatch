
(defrule hechosIniciales
=>
	(assert (pregunta1_desactivada))
	(assert (pregunta2_desactivada))
	(assert (no_pausa))
)

(defrule pregunta1
	(declare (salience 3000))
	?np <- (no_pausa)
	?x <- (pregunta1_desactivada)
=>
		(store TEXTO_PREGUNTA "¿Es usted oriental u occidental?")
		(store NOMBRE_RESPUESTA "occiental_")
		(store NUMERO_FACT_PREGUNTA ?x)
		(retract ?np)
)

(defrule pregunta2
	(declare (salience 3000))
	?np <- (no_pausa)
	?x <- (pregunta2_desactivada)
=>
		(store TEXTO_PREGUNTA "¿Es usted naco?")
		(store NOMBRE_RESPUESTA "naco_")
		(store NUMERO_FACT_PREGUNTA ?x)
		(retract ?np)
)