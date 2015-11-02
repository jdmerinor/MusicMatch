;******************************************************************************************************************
;******************************************************************************************************************
;******************************************************************************************************************
;***														***
;***		Entrega No. 3											***
;***		Sistema experto de  ""				***
;***														***
;***		Fecha:  de noviembre de 2015									***
;***														***
;***		Entregado por:											***
;***														***
;***											***
;***											***
;***												***
;***														***
;***		Universidad Nacional de Colombia. Sede Medellín							***
;***														***
;******************************************************************************************************************
;******************************************************************************************************************
;******************************************************************************************************************




;*****************************************************************************************"
;*                               		PLANTILLAS                               *"
;* 											 *" 
;*****************************************************************************************" 
(deftemplate dimensiones
	(slot dimension (type STRING))
)


;*****************************************************************************************"
;*                               	HECHOS INICIALES                                 *"
;* 											 *" 
;*****************************************************************************************" 
(deffacts iniciales
			(dimensiones (dimension "clasico_no"))
			(dimensiones (dimension "calmado_no"))
			(dimensiones (dimension "fiestero_no"))
			(dimensiones (dimension "urbano_no"))
			(pregunta1_desactivada)
			(pregunta2_desactivada)
			(pregunta3_desactivada)
			(pregunta4_desactivada)
			(pregunta5_desactivada)
			(pregunta6_desactivada)
			(pregunta7_desactivada)
			(pregunta8_desactivada)
			(pregunta9_desactivada)
			(cancion1_desactivada)
			
)			

							



;******************************************************************************************
;********************************** MODULO PROCEDIMENTAL **********************************
;******************************************************************************************


(defrule pregunta1
	(declare (salience 3000))
	?np <-(no_pausa)
	?x <-(pregunta1_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Le gusta bailar?")
	(store OPCIONES_DE_RESPUESTA "si,no")
	(store NOMBRE_RESPUESTA "baile_")
	(store TEXTO_AYUDA "")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)




(defrule pregunta2
	(declare (salience 3000))
	?np <-(no_pausa)
	?x <-(pregunta2_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Le gusta la musica con ritmo rapido o lento?")
	(store OPCIONES_DE_RESPUESTA "rapida,lenta")
	(store NOMBRE_RESPUESTA "ritmo_")
	(store TEXTO_AYUDA "")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)


(defrule pregunta3
	(declare (salience 3000))
	?np <-(no_pausa)
	?x <-(pregunta3_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Sale todos los fines de semana?")
	(store OPCIONES_DE_RESPUESTA "si,no")
	(store NOMBRE_RESPUESTA "fines_")
	(store TEXTO_AYUDA "")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)


(defrule pregunta4
	(declare (salience 3000))
	?np <-(no_pausa)
	?x <-(pregunta4_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Le gusta salir a discotecas?")
	(store OPCIONES_DE_RESPUESTA "si,no")
	(store NOMBRE_RESPUESTA "discoteca_")
	(store TEXTO_AYUDA "")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)


(defrule pregunta5
	(declare (salience 3000))
	?np <-(no_pausa)
	?x <-(pregunta5_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Le gusta quedarse en casa?")
	(store OPCIONES_DE_RESPUESTA "si,no")
	(store NOMBRE_RESPUESTA "casa_")
	(store TEXTO_AYUDA "")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)


(defrule pregunta6
	(declare (salience 3000))
	?np <-(no_pausa)
	?x <-(pregunta6_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Le gusta reunirse en parques?")
	(store OPCIONES_DE_RESPUESTA "si,no")
	(store NOMBRE_RESPUESTA "parque_")
	(store TEXTO_AYUDA "")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)


(defrule pregunta7
	(declare (salience 3000))
	?np <-(no_pausa)
	?x <-(pregunta7_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Le gusta musica antigua o moderna?")
	(store OPCIONES_DE_RESPUESTA "antigua,moderna")
	(store NOMBRE_RESPUESTA "musica_")
	(store TEXTO_AYUDA "")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)


(defrule pregunta8
	(declare (salience 3000))
	?np <-(no_pausa)
	?x <-(pregunta8_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Eres joven o adulto?")
	(store OPCIONES_DE_RESPUESTA "joven,adulto")
	(store NOMBRE_RESPUESTA "edad_")
	(store TEXTO_AYUDA "")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)





;*                                        METAREGLAS                               	 *"
;* 											 *" 
;*****************************************************************************************" 
(defrule metaregla_dimension_fiestero
(declare (salience 4000))
	?p <- (dimensiones (dimension "clasico_no"))
	?q <- (dimensiones (dimension "calmado_no"))
	?r <- (dimensiones (dimension "fiestero_no"))
	?s <- (dimensiones (dimension "urbano_no"))
		(or	
			(and
				(fines_si)
				(casa_no)
				(or 
					(discoteca_si)
					(parque_si)
				)
			)

			(and
				(fines_si)
				(baile_Si)
				(ritmo_rapido)
			)


			(and
				(fines_si)
				(musica_moderna)
				(ritmo_rapido)
			)


		)
=>
	(assert (dimensiones(dimension "fiestero_si")))
	(retract ?p ?q ?r ?s)
)

(defrule metaregla_dimension_calmado
(declare (salience 4000))
	?p <- (dimensiones (dimension "clasico_no"))
	?q <- (dimensiones (dimension "calmado_no"))
	?r <- (dimensiones (dimension "fiestero_no"))
	?s <- (dimensiones (dimension "urbano_no"))
		
		(or	
			(and
				(fines_no)
				(or
					(discotecas_si)
					(casa_no)
				)
			)

			(and
				(edad_joven)
				(ritmo_lento)
			)

			(and
				(fines_no)
				(ritmo_lento)
				(discoteca_si)
			)

		)



=>
	(assert (dimensiones(dimension "calmado_si")))
	(retract ?p ?r ?s ?q)
)

(defrule metaregla_clasico
(declare (salience 4000))
	?p <- (dimensiones (dimension "clasico_no"))
	?q <- (dimensiones (dimension "calmado_no"))
	?r <- (dimensiones (dimension "fiestero_no"))
	?s <- (dimensiones (dimension "urbano_no"))
		
		(or	
			(and
				(fines_no)
				(casa_si)
			)

			(and
				(joven_no)
				(ritmo_lento)
			)

			(and
				(fines_no)
				(ritmo_lento)
				(casa_si)
			)

			(and
				(fines_no)
				(baile_Si)
				(musica_antigua)
			)

		)


=>
	(assert (dimensiones (dimension "clasico_si")))
	(retract ?p ?q ?r ?s)
)


(defrule metaregla_urbano
	(declare (salience 4000))
	?p <- (dimensiones (dimension "clasico_no"))
	?q <- (dimensiones (dimension "calmado_no"))
	?r <- (dimensiones (dimension "fiestero_no"))
	?s <- (dimensiones (dimension "urbano_no"))
	

		(or	
			(and
				(fines_no)
				(parque_si)
			)

			(and
				(fines_no)
				(ritmo_rapido)
				(musica_moderna)
			)

			(and
				(fines_no)
				(baile_si)
			)

		)


=>
	(assert (dimensiones (dimension "urbano_si")))
	(retract ?p ?q ?r ?s)

)

;*********************************************************REGLAS******************************************************


(defrule pregunta2
	(declare (salience 4022))
	?np <- (no_pausa)
	(dimensiones (dimension "clasico_si"))
	?x <- (pregunta9_desactivada)
=>
		(store TEXTO_PREGUNTA "¿Es usted Pachito?")
		(store OPCIONES_DE_RESPUESTA "Hombre_si,Hombre_no,Hombre_depronto")
		(store NOMBRE_RESPUESTA "pachito_")
		(store TEXTO_AYUDA "Are you pachito")
		(store NUMERO_FACT_PREGUNTA ?x)
		(store TIPO_PREGUNTA "momento")
		(retract ?np)
)



;*********************************************************REGLAS ESPECIFICAS******************************************************

(defrule cancion1
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion1_desactivada)
	(dimensiones (dimension "clasico_si"))
=>
		(store RESPUESTA "Hombre tu cancion perfecta es pachitosfera")
		(store NUMERO_FACT_CANCION ?x)
		(retract ?np)
)