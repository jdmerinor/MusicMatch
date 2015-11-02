
(defrule hechosIniciales
=>
	(assert (pregunta1_desactivada))
	(assert (pregunta2_desactivada))
	(assert (cancion1_desactivada))
	
)

(defrule pregunta1
	(declare (salience 3000))
	?np <- (no_pausa)
	?x <- (pregunta1_desactivada)
=>
		(store TEXTO_PREGUNTA "¿Es usted oriental u occidental?")
		(store OPCIONES_DE_RESPUESTA "oriental,occidental")
		(store NOMBRE_RESPUESTA "occiental_")
		(store TEXTO_AYUDA "Dicese de los nacos weys mexicanos")
		(store NUMERO_FACT_PREGUNTA ?x)
		(store TIPO_PREGUNTA "perfil")
		(retract ?np)
)


(defrule pregunta2
	(declare (salience 3000))
	?np <- (no_pausa)
	?x <- (pregunta2_desactivada)
=>
		(store TEXTO_PREGUNTA "¿Es usted Pachito?")
		(store OPCIONES_DE_RESPUESTA "Hombre_si,Hombre_no,Hombre_depronto")
		(store NOMBRE_RESPUESTA "pachito_")
		(store TEXTO_AYUDA "Are you pachito")
		(store NUMERO_FACT_PREGUNTA ?x)
		(store TIPO_PREGUNTA "momento")
		(retract ?np)
)




(defrule cancion1
	(declare (salience 3001))
	?np <- (no_pausa)
	?x <- (cancion1_desactivada)
	(pachito_hombre_si)
	(occiental_oriental)
=>
		(store RESPUESTA "Hombre tu cancion perfecta es pachitosfera")
		(store NUMERO_FACT_CANCION ?x)
		(retract ?np)
)