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
			(pregunta0_desactivada)
			(pregunta1_desactivada)
			(pregunta2_desactivada)
			(pregunta3_desactivada)
			(pregunta4_desactivada)
			(pregunta5_desactivada)
			(pregunta6_desactivada)
			(pregunta7_desactivada)
			(pregunta8_desactivada)
			(pregunta9_desactivada)
			;*****REGGAETON
			(cancion1_desactivada)
			(cancion2_desactivada)
			(cancion3_desactivada)
			(cancion4_desactivada)
			(cancion5_desactivada)
			(cancion6_desactivada)
			(cancion7_desactivada)
			(cancion8_desactivada)
			(cancion9_desactivada)
			(cancion10_desactivada)
			(cancion11_desactivada)
			(cancion12_desactivada)
			(cancion13_desactivada)
			(cancion14_desactivada)
			(cancion15_desactivada)
			(cancion16_desactivada)
			(cancion17_desactivada)
			(cancion18_desactivada)
			(cancion19_desactivada)
			(cancion20_desactivada)
			(cancion21_desactivada)
			(cancion22_desactivada)
			(cancion23_desactivada)
			(cancion24_desactivada)
			(cancion25_desactivada)
			(cancion26_desactivada)
			(cancion27_desactivada)
			(cancion28_desactivada)
			(cancion29_desactivada)
			(cancion30_desactivada)
			(cancion31_desactivada)
			(cancion32_desactivada)
			(cancion33_desactivada)
			(cancion34_desactivada)
			(cancion35_desactivada)
			(cancion36_desactivada)
			(cancion37_desactivada)
			(cancion38_desactivada)
			(cancion39_desactivada)
			(cancion40_desactivada)
			(cancion41_desactivada)
			(cancion42_desactivada)
			(cancion43_desactivada)
			(cancion44_desactivada)
			(cancion45_desactivada)
			(cancion46_desactivada)
			(cancion47_desactivada)
			(cancion48_desactivada)
			(cancion49_desactivada)
			(cancion50_desactivada)
			;*****BOLEROS
			(cancion51_desactivada)
			(cancion52_desactivada)
			(cancion53_desactivada)
			(cancion54_desactivada)
			(cancion55_desactivada)
			(cancion56_desactivada)
			(cancion57_desactivada)
			(cancion58_desactivada)
			(cancion59_desactivada)
			(cancion60_desactivada)
			(cancion61_desactivada)
			(cancion62_desactivada)
			(cancion63_desactivada)
			(cancion64_desactivada)
			(cancion65_desactivada)
			(cancion66_desactivada)
			(cancion67_desactivada)
			(cancion68_desactivada)
			(cancion69_desactivada)
			(cancion70_desactivada)
			(cancion71_desactivada)
			(cancion72_desactivada)
			(cancion73_desactivada)
			(cancion74_desactivada)
			;*****ORIENTAL_1
			(cancion75_desactivada)
			(cancion76_desactivada)
			(cancion77_desactivada)
			(cancion78_desactivada)
			(cancion79_desactivada)
			(cancion80_desactivada)
			(cancion81_desactivada)
			(cancion82_desactivada)
			(cancion83_desactivada)
			(cancion84_desactivada)
			(cancion85_desactivada)
			(cancion86_desactivada)
			(cancion87_desactivada)
			(cancion88_desactivada)
			(cancion89_desactivada)
			(cancion90_desactivada)
			(cancion91_desactivada)
			(cancion92_desactivada)
			;*****HIP HOP
			(cancion93_desactivada)
			(cancion94_desactivada)
			(cancion95_desactivada)
			(cancion96_desactivada)
			(cancion97_desactivada)
			(cancion98_desactivada)
			(cancion99_desactivada)
			(cancion100_desactivada)
			(cancion101_desactivada)
			(cancion102_desactivada)
			(cancion103_desactivada)
			(cancion104_desactivada)
			(cancion105_desactivada)
			(cancion106_desactivada)
			(cancion107_desactivada)
			(cancion108_desactivada)
			(cancion109_desactivada)
			(cancion110_desactivada)
			(cancion111_desactivada)
			(cancion112_desactivada)
			(cancion113_desactivada)
			(cancion114_desactivada)
			(cancion115_desactivada)
			(cancion116_desactivada)
			(cancion117_desactivada)
			(cancion118_desactivada)
			(cancion119_desactivada)
			(cancion120_desactivada)
			(cancion121_desactivada)
			(cancion122_desactivada)
			(cancion123_desactivada)
			(cancion124_desactivada)
			(cancion125_desactivada)
			(cancion126_desactivada)
			(cancion127_desactivada)
			(cancion128_desactivada)
			(cancion129_desactivada)
			(cancion130_desactivada)
			(cancion131_desactivada)
			(cancion132_desactivada)
			(cancion133_desactivada)
			(cancion134_desactivada)
			(cancion135_desactivada)
			(cancion136_desactivada)
			(cancion137_desactivada)
			(cancion138_desactivada)
			(cancion139_desactivada)
			(cancion140_desactivada)
			(cancion141_desactivada)
			(cancion142_desactivada)
			(cancion143_desactivada)
			(cancion144_desactivada)
			(cancion145_desactivada)
			(cancion146_desactivada)
			(cancion147_desactivada)
			(cancion148_desactivada)
			(cancion149_desactivada)
			(cancion150_desactivada)
			(cancion151_desactivada)
			(cancion152_desactivada)
			(cancion153_desactivada)
			(cancion154_desactivada)
			(cancion155_desactivada)
			(cancion156_desactivada)
			(cancion157_desactivada)
			(cancion158_desactivada)
			(cancion159_desactivada)
			(cancion160_desactivada)
			(cancion161_desactivada)
			(cancion162_desactivada)
			(cancion163_desactivada)
			(cancion164_desactivada)
			(cancion165_desactivada)
			(cancion166_desactivada)
			(cancion167_desactivada)
			(cancion168_desactivada)
			(cancion169_desactivada)
			(cancion170_desactivada)
			(cancion171_desactivada)
			(cancion172_desactivada)
			(cancion173_desactivada)
			(cancion174_desactivada)
			(cancion175_desactivada)
			(cancion176_desactivada)
			(cancion177_desactivada)
			(cancion178_desactivada)
			(cancion179_desactivada)
			(cancion180_desactivada)
			(cancion181_desactivada)
			(cancion182_desactivada)
			(cancion183_desactivada)
			(cancion184_desactivada)
			(cancion185_desactivada)
			(cancion186_desactivada)
			(cancion187_desactivada)
			(cancion188_desactivada)
			(cancion189_desactivada)
			(cancion190_desactivada)
			(cancion191_desactivada)
			(cancion192_desactivada)
			(cancion193_desactivada)
			(cancion194_desactivada)
			(cancion195_desactivada)
			(cancion196_desactivada)
			(cancion197_desactivada)
			(cancion198_desactivada)
			(cancion199_desactivada)
			(cancion200_desactivada)
			(cancion201_desactivada)
			(cancion202_desactivada)
			(cancion203_desactivada)
			(cancion204_desactivada)
			(cancion205_desactivada)
			(cancion206_desactivada)
			(cancion207_desactivada)
			(cancion208_desactivada)
			(cancion209_desactivada)
			(cancion210_desactivada)
			(cancion211_desactivada)
			(cancion212_desactivada)
			(cancion213_desactivada)
			(cancion214_desactivada)
			(cancion215_desactivada)
			;****** RAP
			(cancion216_desactivada)
			(cancion217_desactivada)
			(cancion218_desactivada)
			(cancion219_desactivada)
			(cancion220_desactivada)
			(cancion221_desactivada)
			(cancion222_desactivada)
			(cancion223_desactivada)
			(cancion224_desactivada)
			(cancion225_desactivada)
			(cancion226_desactivada)
			(cancion227_desactivada)
			(cancion228_desactivada)
			(cancion229_desactivada)
			(cancion230_desactivada)
			(cancion231_desactivada)
			(cancion232_desactivada)
			(cancion233_desactivada)
			(cancion234_desactivada)
			(cancion235_desactivada)
			;******Electronica
			(cancion236_desactivada)
			(cancion237_desactivada)
			(cancion238_desactivada)
			(cancion239_desactivada)
			(cancion240_desactivada)
			(cancion241_desactivada)
			(cancion242_desactivada)
			(cancion243_desactivada)
			(cancion244_desactivada)
			(cancion245_desactivada)
			(cancion246_desactivada)
			(cancion247_desactivada)
			(cancion248_desactivada)
			(cancion249_desactivada)
			(cancion250_desactivada)
			(cancion251_desactivada)
			(cancion252_desactivada)
			(cancion253_desactivada)
			(cancion254_desactivada)
			(cancion255_desactivada)
			(cancion256_desactivada)
			(cancion257_desactivada)
			(cancion258_desactivada)
			(cancion259_desactivada)
			(cancion260_desactivada)
			(cancion261_desactivada)
			(cancion262_desactivada)
			(cancion263_desactivada)
			(cancion264_desactivada)
			(cancion265_desactivada)
			(cancion266_desactivada)
			(cancion267_desactivada)
			(cancion268_desactivada)
			(cancion269_desactivada)
			(cancion270_desactivada)
			(cancion271_desactivada)
			(cancion272_desactivada)
			(cancion273_desactivada)
			(cancion274_desactivada)
			(cancion275_desactivada)
			(cancion276_desactivada)
			(cancion277_desactivada)
			(cancion278_desactivada)
			(cancion279_desactivada)
			(cancion280_desactivada)
			(cancion281_desactivada)
			(cancion282_desactivada)
			(cancion283_desactivada)
			(cancion284_desactivada)
			(cancion285_desactivada)
			(cancion286_desactivada)
			(cancion287_desactivada)
			(cancion288_desactivada)
			(cancion289_desactivada)
			(cancion290_desactivada)
			(cancion291_desactivada)
			(cancion292_desactivada)
			(cancion293_desactivada)
			(cancion294_desactivada)
			(cancion295_desactivada)
			(cancion296_desactivada)
			(cancion297_desactivada)
			(cancion298_desactivada)
			(cancion299_desactivada)
			(cancion300_desactivada)
			;******POP
			(cancion301_desactivada)
			(cancion302_desactivada)
			(cancion303_desactivada)
			(cancion304_desactivada)
			(cancion305_desactivada)
			(cancion306_desactivada)
			(cancion307_desactivada)
			(cancion308_desactivada)
			(cancion309_desactivada)
			(cancion310_desactivada)
			(cancion311_desactivada)
			(cancion312_desactivada)
			(cancion313_desactivada)
			(cancion314_desactivada)
			(cancion315_desactivada)
			(cancion316_desactivada)
			(cancion317_desactivada)
			(cancion318_desactivada)
			(cancion319_desactivada)
			(cancion320_desactivada)
			(cancion321_desactivada)
			(cancion322_desactivada)
			(cancion323_desactivada)
			(cancion324_desactivada)
			(cancion325_desactivada)
			(cancion326_desactivada)
			(cancion327_desactivada)
			(cancion328_desactivada)
			(cancion329_desactivada)
			(cancion330_desactivada)
			;******BANDA
			(cancion331_desactivada)
			(cancion332_desactivada)
			(cancion333_desactivada)
			(cancion334_desactivada)
			(cancion335_desactivada)
			(cancion336_desactivada)
			(cancion337_desactivada)
			(cancion338_desactivada)
			(cancion339_desactivada)
			(cancion340_desactivada)
			(cancion341_desactivada)
			(cancion342_desactivada)
			(cancion343_desactivada)
			(cancion344_desactivada)
			(cancion345_desactivada)
			(cancion346_desactivada)
			(cancion347_desactivada)
			(cancion348_desactivada)
			(cancion349_desactivada)
			(cancion350_desactivada)
			(cancion351_desactivada)
			(cancion352_desactivada)
			(cancion353_desactivada)
			(cancion354_desactivada)
			(cancion355_desactivada)
			(cancion356_desactivada)
			(cancion357_desactivada)
			(cancion358_desactivada)
			(cancion359_desactivada)
			(cancion360_desactivada)
			(cancion361_desactivada)
			(cancion362_desactivada)
			(cancion363_desactivada)
			(cancion364_desactivada)
			(cancion365_desactivada)
			(cancion366_desactivada)
			(cancion367_desactivada)
			(cancion368_desactivada)
			(cancion369_desactivada)
			(cancion370_desactivada)
			(cancion371_desactivada)
			;******RANCHERAS
			(cancion372_desactivada)
			(cancion373_desactivada)
			(cancion374_desactivada)
			(cancion375_desactivada)
			(cancion376_desactivada)
			(cancion377_desactivada)
			(cancion378_desactivada)
			(cancion379_desactivada)
			(cancion380_desactivada)
			(cancion381_desactivada)
			(cancion382_desactivada)
			(cancion383_desactivada)
			(cancion384_desactivada)
			(cancion385_desactivada)
			(cancion386_desactivada)
			(cancion387_desactivada)
			(cancion388_desactivada)
			(cancion389_desactivada)
			(cancion390_desactivada)
			(cancion391_desactivada)
			(cancion392_desactivada)
			(cancion393_desactivada)
			(cancion394_desactivada)
			(cancion395_desactivada)
			;******SALSA
			(cancion396_desactivada)
			(cancion397_desactivada)
			(cancion398_desactivada)
			(cancion399_desactivada)
			(cancion400_desactivada)
			(cancion401_desactivada)
			(cancion402_desactivada)
			(cancion403_desactivada)
			(cancion404_desactivada)
			(cancion405_desactivada)
			(cancion406_desactivada)
			(cancion407_desactivada)
			(cancion408_desactivada)
			(cancion409_desactivada)
			(cancion410_desactivada)
			(cancion411_desactivada)
			(cancion412_desactivada)
			(cancion413_desactivada)
			(cancion414_desactivada)
			(cancion415_desactivada)
			(cancion416_desactivada)
			(cancion417_desactivada)
			(cancion418_desactivada)
			(cancion419_desactivada)
			(cancion420_desactivada)
			(cancion421_desactivada)
			(cancion422_desactivada)
			(cancion423_desactivada)
			(cancion424_desactivada)
			(cancion425_desactivada)
			(cancion426_desactivada)
			(cancion427_desactivada)
			(cancion428_desactivada)
			(cancion429_desactivada)
			(cancion430_desactivada)
			(cancion431_desactivada)
			(cancion432_desactivada)
			(cancion433_desactivada)
			(cancion434_desactivada)
			(cancion435_desactivada)
			(cancion436_desactivada)
			(cancion437_desactivada)
			(cancion438_desactivada)
			(cancion439_desactivada)
			(cancion440_desactivada)
			(cancion441_desactivada)
			(cancion442_desactivada)
			(cancion443_desactivada)
			(cancion444_desactivada)
			;******VALLENATO
			(cancion445_desactivada)
			(cancion446_desactivada)
			(cancion447_desactivada)
			(cancion448_desactivada)
			(cancion449_desactivada)
			(cancion450_desactivada)
			(cancion451_desactivada)
			(cancion452_desactivada)
			(cancion453_desactivada)
			(cancion454_desactivada)
			(cancion455_desactivada)
			(cancion456_desactivada)
			(cancion457_desactivada)
			(cancion458_desactivada)
			(cancion459_desactivada)
			(cancion460_desactivada)
			(cancion461_desactivada)
			(cancion462_desactivada)
			(cancion463_desactivada)
			(cancion464_desactivada)
			(cancion465_desactivada)
			(cancion466_desactivada)
			(cancion467_desactivada)
			(cancion468_desactivada)
			(cancion469_desactivada)
			(cancion470_desactivada)
			(cancion471_desactivada)
			(cancion472_desactivada)
			(cancion473_desactivada)
			(cancion474_desactivada)
			;ORIENTALES_4
			(cancion475_desactivada)
			(cancion476_desactivada)
			(cancion477_desactivada)
			(cancion478_desactivada)
			(cancion479_desactivada)
			(cancion480_desactivada)
			(cancion481_desactivada)
			(cancion482_desactivada)
			(cancion483_desactivada)
			(cancion484_desactivada)
			(cancion485_desactivada)
			(cancion486_desactivada)
			(cancion487_desactivada)
			(cancion488_desactivada)
			(cancion489_desactivada)
			(cancion490_desactivada)
			(cancion491_desactivada)
			(cancion492_desactivada)
			(cancion493_desactivada)
			(cancion494_desactivada)
			(cancion495_desactivada)
			(cancion496_desactivada)
			(cancion497_desactivada)
			(cancion498_desactivada)
			(cancion499_desactivada)
			(cancion500_desactivada)
			(cancion501_desactivada)
			(cancion502_desactivada)
			(cancion503_desactivada)
			(cancion504_desactivada)
			(cancion505_desactivada)
			(cancion506_desactivada)
			(cancion507_desactivada)
			(cancion508_desactivada)
			(cancion509_desactivada)
			(cancion510_desactivada)
			(cancion511_desactivada)
			(cancion512_desactivada)
			(cancion513_desactivada)
			(cancion514_desactivada)
			(cancion515_desactivada)
			(cancion516_desactivada)
			(cancion517_desactivada)
			(cancion518_desactivada)
			(cancion519_desactivada)
			(cancion520_desactivada)
			(cancion521_desactivada)
			(cancion522_desactivada)
			
)			

							



;******************************************************************************************
;********************************** MODULO PROCEDIMENTAL **********************************
;******************************************************************************************


(defrule pregunta0
	(declare (salience 4000))
	?np <-(no_pausa)
	?x <-(pregunta1_desactivada)
=>
	(store TEXTO_PREGUNTA "¿Eres oriental u occidental?")
	(store OPCIONES_DE_RESPUESTA "oriental,occidental")
	(store NOMBRE_RESPUESTA "cultura_")
	(store TEXTO_AYUDA "Por favor indíquenos si se identifica con la cultura oriental u occidental")
	(store NUMERO_FACT_PREGUNTA ?x)
	(store TIPO_PREGUNTA "perfil")
	(retract ?np)
)


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

;*********************************************************REGLAS DE MOMENTO******************************************************


(defrule pregunta9
	(declare (salience 4022))
	?np <- (no_pausa)
	?x <- (pregunta9_desactivada)
=>
		(store TEXTO_PREGUNTA "¿Como se siente usted en este momento?")
		(store OPCIONES_DE_RESPUESTA "alegre,triste,pensativo")
		(store NOMBRE_RESPUESTA "animo_")
		(store TEXTO_AYUDA "Indique el estado de ánimo en el que se encuentra ahora")
		(store NUMERO_FACT_PREGUNTA ?x)
		(store TIPO_PREGUNTA "momento")
		(retract ?np)
)



;*********************************************************REGLAS CANCIONES******************************************************
;*********************************************************REGLAS CANCIONES******************************************************
;*********************************************************REGLAS CANCIONES******************************************************
;*********************************************************REGLAS CANCIONES******************************************************
;*********************************************************REGLAS CANCIONES******************************************************
;*********************************************************REGLAS CANCIONES******************************************************
;*********************************************************REGLAS CANCIONES******************************************************


;*********************************************************REGGAETON******************************************************

(defrule cancion1
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion1_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Noche De Entierro Daddy Yankee, Wisin y Yandel, Zion, Héctor")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion2
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion2_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Momentos Remix Zion y Lennox ft. Arcangel, De La Ghetto")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion3
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion3_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Yo Te Lo Dije J Balvin")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion4
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion4_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Quitate la Ropa Tony Dize")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion5
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion5_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Señal De Vida Ñejo & Dalmata")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion6
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion6_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Bailar Contigo REMIX Carlos Vives ft. Trebol Clan")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion7
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion7_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Espina De Rosa Andy Rivera ft Dálmata")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion8
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion8_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Te Cambiamos El Juego (Intro) J Alvarez")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion9
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion9_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pobre Diabla Don Omar")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion10
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion10_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mi Fanática Arcángel & De La Ghetto")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion11
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion11_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Alocate Alexis & Fido")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion12
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion12_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Royal Rumble (Se Van) Luny Tunes f. Daddy Yankee, Wise Da")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion13
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion13_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ella Vive Sola Lito y Polaco (f. Gustavo Laureano)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion14
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion14_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Camuflaje REMIX Alexis & Fido ft. Arcangel & De La Ghetto")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion15
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion15_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: No se Tiren o Se Mueren Getto y Gastam (f. Hector, Don Omar)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion16
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion16_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: De Ti Me Enamoré Baby Rasta")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion17
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion17_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mayor Que Yo 2 (Remix) Wisin y Yandel (f. Tony Dize, Franco El Gorila)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion18
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion18_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hoy Lo Siento Zion y Lennox ft. Tony Dize")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion19
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion19_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Si tu no me Llamas OG Black y Master Joe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion20
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion20_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Fiera Callada Magnate y Valentino (f. Glory, Hector)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion21
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion21_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: EL Duelo J Alvarez")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion22
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion22_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Un Sueño Rakim y Ken-Y")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion23
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion23_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Vamos A Matarnos Don omar")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion24
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion24_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hoy Me Levante Maicol y Manuel (f. Lito y Polaco)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion25
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion25_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pienso En Ti J King & Maximan ft. Alexis & Fido")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion26
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion26_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Más Cerca Ñengo Flow")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion27
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion27_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Maldita Puta Guanabanas")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion28
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion28_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hasta Abajo Yandel")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion29
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion29_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Que Viva La Vida Wisin")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion30
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion30_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Amor Del Bueno Eddy Lover ft. Joey Montana")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion31
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion31_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Eres Bonita Zion y Lennox")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion32
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion32_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Princesa Ken-Y")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion33
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion33_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Si Supieras Jory ft. Jowell")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion34
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion34_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mayor Que Yo Baby Ranks, Daddy Yankee, Tonny Tun Tun, Wisin, Yandel, Hector")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion35
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion35_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: No Dices Na Baby Rasta & Gringo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion36
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion36_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Cunado Estoy Contigo REMIX Gotay El Autentiko ft Baby Rasta & Gringo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion37
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion37_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Tu Angel Jadiel")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion38
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion38_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Voy A Beber REMIX Nicky Jam ft Ñejo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion39
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion39_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Nueva & La Ex Daddy Yankee")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion40
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion40_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dime Baby Jory Boy")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion41
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion41_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Algo Me Gusta De Ti Wisin & Yandel ft. Chris Brown, T-Pain")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion42
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion42_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: 6 AM J Balvin")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion43
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion43_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Candy Plan B")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion44
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion44_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Zapatito Roto Plan B ft Tego Calderón")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion45
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion45_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ponteme Ahi REMIX J KIng & Maximan ft Farruko & J Alvarez")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion46
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion46_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Pregunta REMIX J Alvarez ft. Daddy Yankee & Tito El Bambino")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion47
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion47_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Pasion Gotay El Autentiko")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion48
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion48_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hace Mucho Tiempo Arcangel")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion49
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion49_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ella Es Como Es Gotay El Autentiko")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion50
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion50_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_triste)
			)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Rompe Carros Daddy Yankee ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)





;*********************************************************BOLEROS******************************************************
;*********************************************************BOLEROS******************************************************


(defrule cancion51
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion51_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rebeca  Escarcha")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion52
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion52_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Soberanos  Hipócrita ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion53
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion53_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Amparo Montes  Ofrenda ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion54
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion54_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Chavela Vargas  Mi Segundo Amor ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion55
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion55_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Yeyo  La BarcaEl Reloj ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion56
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion56_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Tecolines  Conozco A Los Dos ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion57
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion57_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Celia Cruz  Tu Voz ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion58
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion58_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Tres Reyes  Perdóname Mi Vida ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion59
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion59_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hnos. Martinez Gil  Beso Asesino ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion60
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion60_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Tres Ases  Estoy Perdido ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion61
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion61_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Olimpo Cardenas  Sombras ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion62
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion62_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pedro Infante  Mujer ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion63
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion63_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lupita D'alessio  Cuando Ya No Me Quieras ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion64
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion64_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Fernando Fernandez  Viajera ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion65
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion65_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Julio Jaramillo  Nuestro Juramento ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion66
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion66_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Bienvenido Granda  Soñar ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion67
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion67_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Tres Diamantes  Buenas Noches Mi Amor ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion68
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion68_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Maria Luis Landin  Se Muy Bien Que Vendrás ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion69
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion69_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jose Mojica  Pálida Azucena ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion70
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion70_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Toña la Negra  Cada Noche Un Amor ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion71
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion71_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Daniel Santos  Virgen de Media Noche ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion72
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion72_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Olga Guillot  Voy ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion73
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion73_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Panchos  Contigo ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion74
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion74_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lucho Gatica  Amor Mío ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)


;*********************************************************ORIENTALES_1******************************************************
;*********************************************************ORIENTALES_1******************************************************


(defrule cancion75
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion75_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mienai Tsubasa - Ai Kawashima")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion76
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion76_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Saved. - Maaya Sakamoto")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion77
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion77_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kocchi Wo Muite Yo - Weaver")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion78
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion78_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Never Let You Go - Generations From Exile Tribe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion79
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion79_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Daremo Shiranai - Arashi")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion80
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion80_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ai - Sonar Pocket")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion81
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion81_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Flavor of Life - Utada Hikaru")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion82
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion82_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Love yourself - KATTUN ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion83
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion83_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Keep it real - ONE OK ROCK ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion84
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion84_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lock on the o new sekai - Cafe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion85
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion85_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Alone - Cafe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion86
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion86_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Bokura No Poppopo - Cafe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion87
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion87_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: YOU - Cafe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion88
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion88_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Cherry Saku Yuuki - Cafe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion89
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion89_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Meguriaeta Kiseki - Cafe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion90
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion90_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jibun Kakumei - Miyavi")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion91
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion91_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Fable In The Cold Bed - Nega ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion92
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion92_desactivada)
	(dimensiones (dimension "clasico_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: The End of the Day - Yellow Fried Chickenz ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)





;*********************************************************HIP HOP******************************************************
;*********************************************************HIP HOP******************************************************



(defrule cancion93
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion93_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kendrick Lamar  -  m.A.A.d City")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion94
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion94_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Wiz Khalifa Featuring The Weeknd  -  Remember You")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion95
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion95_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Big Sean Guap Big Sean – Guap")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion96
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion96_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: B.o.B. Ft. T.I. & Juicy J – We Still In This B**** B.o.B. Ft. T.I. & Juicy J – We Still In This B****")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion97
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion97_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kendrick Lamar  -  B****, Don’t Kill My Vibe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion98
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion98_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Macklemore & Ryan Lewis Featuring Mary Lambert  -  Can’t Hold Us")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion99
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion99_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Wale Featuring Tiara Thomas  -  Bad")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion100
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion100_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: French Montana featuring Nicki Minaj  -  Freaks")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion101
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion101_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: DJ Drama featuring Wale, Tyga and Roscoe Dash  -  So Many Girls")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion102
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion102_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Tyga featuring Wiz Khalifa, Mally Mall & Cedric Gervais  -  Molly")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion103
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion103_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lil Wayne featuring 2 Chainz  -  Rich as F**k")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion104
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion104_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Chris Brown  -  Fine China")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion105
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion105_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Nicki Minaj featuring Lil Wayne  -  High School")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion106
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion106_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ray J feat Bobby Brackins  -  I Hit it First")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion107
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion107_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rocko Feat. Rick Ross & Future  -  U.O.E.N.O.")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion108
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion108_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Fabolous featuring Chris Brown  -  Ready")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion109
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion109_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Miguel  -  How Many Drinks?")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion110
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion110_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sean Kingston feat. Chris Brown & Wiz Khalifa  -  Beat It")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion111
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion111_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hustle Gang feat. T.I., B.o.B, Kendrick Lamar & Kris Stephens  -  Memories Back Then")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion112
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion112_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: DJ Khaled feat. Lil Wayne, Drake & Rick Ross  -  No New Friends")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion113
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion113_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mariah Carey featuring Miguel  -  #Beautiful")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion114
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion114_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rich Gang featuring Birdman, Lil Wayne, Future, Mack Maine and Nicki Minaj  -  Tapout")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion115
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion115_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: 2 Chainz & Wiz Khalifa  -  We Own It")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion116
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion116_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: A$AP Ferg  -  Work")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion117
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion117_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hustle Gang feat. T.I., B.o.B, Kendrick Lamar & Kris Stephens  -  Headband")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion118
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion118_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: T.I featuring Lil Wayne  -  Wit Me")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion119
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion119_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Major Lazer feat. Bruno Mars & Tyga  -  Bubble Butt")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion120
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion120_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: French Montana  -  Ain’t Worried About Nothin’")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion121
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion121_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kanye West  -  Blood On the Leaves")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion122
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion122_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: J. Cole featuring TLC  -  Crooked Smile")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion123
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion123_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kanye West  -  Black Skinhead")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion124
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion124_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kanye West  -  New Slaves")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion125
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion125_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Big Sean featuring Lil Wayne and Jhene Aiko  -  Beware")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion126
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion126_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Chris Brown featuring Aaliyah  -  Don’t Think They Know")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion127
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion127_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Wale featuring Sam Dew  -  LoveHate Thing")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion128
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion128_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Fantasia featuring Kelly Rowland and Missy Elliott  -  Without Me")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion129
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion129_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: 2 Chainz featuring Pharrell  -  Feds Watching")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion130
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion130_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ciara featuring Nicki Minaj  -  I’m Out")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion131
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion131_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jay -  f*ckwithmeyouknowigotit")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion132
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion132_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jay -  Crown")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion133
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion133_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jay -  Holy Grail")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion134
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion134_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jay -  Oceans")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion135
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion135_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jay -  Part II (On the Run)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion136
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion136_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jay -  Picasso Baby")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion137
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion137_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jay -  Tom Ford")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion138
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion138_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Finatticz  -  Don’t Drop That Thun Thun")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion139
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion139_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sage the Gemini  -  Red Nose")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion140
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion140_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sage the Gemini featuring IamSu  -  Gas Pedal")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion141
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion141_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Chris Brown featuring Nicki Minaj  -  Love More")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion142
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion142_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake featuring Majid Jordan  -  Hold On, We’re Going Home")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion143
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion143_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ludacris  -  Helluva Night")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion144
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion144_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Juicy J featuring Wale and Trey Songz  -  Bounce It")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion145
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion145_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Eminem  -  Berzerk")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion146
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion146_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Yo Gotti Featuring Jeezy & YG  -  Act Right")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion147
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion147_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Migos  -  Versace")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion148
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion148_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: John Legend  -  All of Me")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion149
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion149_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: August Alsina featuring Trinidad James  -  I Luv This Sh*t")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion150
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion150_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: 2 Chainz Featuring Drake & Lil Wayne  -  I Do It")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion151
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion151_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  Wu-Tang Forever")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion152
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion152_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Future  -  Honest")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion153
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion153_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  Furthest Thing")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion154
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion154_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  Own It")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion155
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion155_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  The Language")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion156
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion156_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  Too Much")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion157
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion157_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  Tuscan Leather")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion158
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion158_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  Worst Behavior")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion159
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion159_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  All Me")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion160
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion160_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake Featuring Jay Z  -  Pound Cake / Paris Morton Music 2")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion161
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion161_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kanye West  -  Gone")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion162
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion162_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sevyn Streeter Featuring Chris Brown  -  It Won’t Stop")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion163
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion163_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: YG X Jeezy X Rich Homie Quan  -  My Hitta")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion164
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion164_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Eminem  -  Rap God")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion165
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion165_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Eminem Featuring Rihanna  -  The Monster")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion166
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion166_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kanye West  -  Bound 2")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion167
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion167_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: 2 -  Talk Dirty")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion168
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion168_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: ty -  Paranoid")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion169
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion169_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: trey -  Na Na")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion170
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion170_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: stoner -  Stoner")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion171
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion171_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: T -  Up Down (Do This All Day)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion172
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion172_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: The Worst Jhene Aiko – The Worst")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion173
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion173_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Naughty Boy Featuring Sam Smith  -  La La La")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion174
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion174_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Wiggle Jason Derulo featuring Snoop Dogg – Wiggle")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion175
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion175_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: tinashe -  2 On")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion176
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion176_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Iggy Azalea Black Widow Iggy Azalea featuring Rita Ora – Black Widow")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion177
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion177_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: jeremih -  Don’t Tell ‘Em")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion178
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion178_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Bobby Shmurda  -  Hot Boy")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion179
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion179_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Eminem featuring Sia  -  Guts Over Fear")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion180
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion180_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rich Gang Rich Gang featuring Young Thug and Rich Homie Quan – Lifestyle")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion181
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion181_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: blessings Big Sean Featuring Drake – Blessings")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion182
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion182_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Omarion Featuring Chris Brown & Jhene Aiko  -  Post To Be")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion183
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion183_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rae Sremmurd Featuring Nicki Minaj & Young Thug  -  Throw Sum Mo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion184
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion184_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake  -  Know Yourself")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion185
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion185_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: see you again Wiz Khalifa Featuring Charlie Puth – See You Again")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion186
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion186_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Tamar Braxton Tamar Braxton – Love and War")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion187
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion187_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: J. Cole featuring Miguel  -  Power Trip")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion188
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion188_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lupe Fiasco  -  Battle Scars")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion189
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion189_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Tyga featuring Rick Ross  -  Dope")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion190
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion190_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Chief Keef Featuring Lil Reese  -  Love Sosa")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion191
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion191_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ace Hood featuring Future and Rick Ross  -  Bugatti")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion192
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion192_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: T.I. Featuring Lil Wayne  -  Ball")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion193
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion193_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Chris Brown  -  Don’t Judge Me")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion194
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion194_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Juicy J Featuring Lil Wayne & 2 Chainz  -  Bandz A Make Her Dance")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion195
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion195_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kanye West Jay -  Clique")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion196
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion196_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jonn Hart Who Booty Jonn Hart Featuring iamSU – Who Booty")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion197
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion197_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Young Jeezy Featuring 2 Chainz  -  R.I.P.")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion198
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion198_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rihanna Featuring Future  -  Loveeeeeee Song")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion199
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion199_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Future  -  Neva End")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion200
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion200_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lil Wayne Featuring Detail  -  No Worries")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion201
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion201_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Frank Ocean  -  Thinkin Bout You")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion202
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion202_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: The Weeknd  -  Wicked Games")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion203
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion203_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kendrick Lamar  -  Poetic Justice")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion204
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion204_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Trinidad James All Gold Everything Trinidad James – All Gold Everything")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion205
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion205_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kendrick Lamar  -  Swimming Pools (Drank)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion206
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion206_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: 2 Chainz Featuring Drake  -  I’m Different")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion207
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion207_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Miguel  -  Adorn")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion208
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion208_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rihanna  -  Pour It Up")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion209
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion209_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rihanna  -  Diamonds")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion210
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion210_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lil Wayne featuring Drake and Future  -  Love Me")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion211
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion211_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: A$AP Rocky Featuring Drake, 2 Chainz & Kendrick Lamar  -  F**kin Problems")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion212
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion212_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Alicia Keys Featuring Nicki Minaj  -  Girl On Fire")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion213
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion213_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Drake  -  Started from the Bottom")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion214
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion214_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Justin Timberlake featuring Jay -  Suit & Tie")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion215
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion215_desactivada)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(or
				(animo_alegre)
				(animo_pensativo)
			)
		)
=>
	(store RESPUESTA "La canción recomendada para usted es: Macklemore & Ryan Lewis Featuring Wanz - Thrift Shop")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)







;*********************************************************RAP******************************************************
;*********************************************************RAP******************************************************



(defrule cancion216
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion216_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Masta Ace")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion217
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion217_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Talib Kweli")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion218
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion218_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Gang Starr")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion219
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion219_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: A Tribe Called Quest")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion220
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion220_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Pharoahe Monch")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion221
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion221_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: J-Dilla")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion222
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion222_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Dead Prez")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion223
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion223_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Common Sense")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion224
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion224_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Mos Def")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion225
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion225_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Tupac Shakur")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion226
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion226_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: El chojin")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion227
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion227_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Zenit")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion228
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion228_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Aloy")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion229
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion229_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: liriko")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion230
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion230_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Dj lazer")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion231
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion231_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Zatu")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion232
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion232_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Kase.o")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion233
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion233_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Sho-hai")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion234
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion234_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: Nach")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion235
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion235_desactivada)
	(dimensiones (dimension "urbano_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "Le recomendamos que escuche este artista: tote king")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)





;*********************************************************ELECTRONICA******************************************************
;*********************************************************ELECTRONICA******************************************************



(defrule cancion236
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion236_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hardwell & Joey Dale Ft. Luciana – Arcadia (Psyko Punkz Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion237
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion237_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Twoloud – Big Bang (Bass Modulators Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion238
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion238_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dimitri Vegas & Like Mike & Moguai – Mammoth (Coone Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion239
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion239_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Krewella & Gareth Emery – Lights & Thunder (Darren Styles Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion240
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion240_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Yellow Claw Ft. Rochelle – Shotgun (LNY TNZ Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion241
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion241_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pogboard Nerds – Hero")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion242
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion242_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pogboard Nerds – Here It Comes")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion243
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion243_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Skrillex – All Is Fair In Love And Brostep")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion244
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion244_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Tritonal & Paris Blohm Ft. Sterling Fox – Colors (Culture Code Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion245
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion245_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Fedde LeGrand & Di-Rect – Where We Belong (Zomboy Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion246
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion246_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: The Chainsmokers – #Selfie")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion247
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion247_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dimitri Vegas, Like Mike & Martin Garrix – Tremor")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion248
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion248_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Calvin Harris – C.U.B.A")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion249
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion249_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: David Guetta Ft. Skylar Grey – Shot Me Down")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion250
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion250_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: David Guetta & Showtek Ft. Vassy – Bad")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion251
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion251_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: W&W – Bigfoot")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion252
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion252_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Blasterjaxx – Mystica")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion253
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion253_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Stadiumx Ft. Taylr Renee – Howl At Moon")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion254
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion254_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sander Van Doorn, Martin Garrix & DVBBS Ft. Alessia – Gold Skies")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion255
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion255_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Coldplay – A Sky Full Of Stars (Hardwell Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion256
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion256_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: &ME – After Dark")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion257
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion257_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mason – Exceeder (UMEK & Mike Vale Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion258
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion258_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Claude VonStroke – Eye I Eye")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion259
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion259_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: GusGus – Crossfade")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion260
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion260_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Patrick Topping – Forget")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion261
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion261_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Henry Krinkle – Stay (Justin Martin Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion262
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion262_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: London Grammar – Hey Now (Sasha Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion263
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion263_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ten Walls – Walking With The Elephants")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion264
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion264_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mr. Probz – Waves (Robin Schulz Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion265
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion265_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Oliver Dollar & Jimi Jules – Pushing On")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion266
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion266_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Madison Avenue – Don’t Call Me Baby (Motez Vicious21 Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion267
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion267_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Oliver Heldens – Koala")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion268
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion268_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ruffneck Ft. Yavahn – Everybody Be Somebody (Lucas & Steve Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion269
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion269_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kucho! – Can´t Stop Playing (Oliver Heldens & Gregor Salto Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion270
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion270_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Shiba San – Okay")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion271
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion271_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Boys Noize - Superfresh")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion272
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion272_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Benny Benassi Vs. Iggy Pop - Electro Sixteen")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion273
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion273_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kasdade - Back On You")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion274
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion274_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: The Bloody Beetroots - Gustav Klimt Was A Dark")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion275
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion275_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: AC Slater - Banger (Original Mix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion276
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion276_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Cicada - The Things You Say (Dirty South Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion277
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion277_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Twill - Kinky Girl (Twill Facha-'s Way Mix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion278
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion278_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hot Chip - Hold On (D.I.M. remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion279
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion279_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Offer Nissin - For Your Love (Sied van Riel Remix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion280
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion280_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jean Elan - Where's Your Head At")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion281
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion281_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: insomnia - Dj tiesto")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion282
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion282_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: How high (pop-electro)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion283
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion283_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: self control (no el de la Laura Branigan)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion284
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion284_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: let the beat control your body - 2 unlimited")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion285
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion285_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: get together (pop-electro)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion286
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion286_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: dance for life (no recuerdo el artista).")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion287
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion287_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: traffic - dj tiesto")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion288
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion288_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: alex gaudino Ft. crystal water - destination calabria.")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion289
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion289_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Extacy - dj tiesto")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion290
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion290_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Benni benasy - satisfaction")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion291
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion291_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dimitri Vegas, Like Mike, Coone & Lil Jon - Madness (Out Soon on Dim Mak)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion292
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion292_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Laidback Luke, Dimitri Vegas & Like Mike - ID (Out Soon)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion293
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion293_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: M83 - Midnight City")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion294
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion294_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: imitri Vegas, Moguai & Like Mike - Mammoth")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion295
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion295_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ivan Gough & Feenixpawl ft Georgi Kay - In My Mind (Axwell Mix)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion296
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion296_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Otto Knows - Million Voices")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion297
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion297_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Yves V & Felguk - Wow")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion298
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion298_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dimitri Vegas, Like Mike & Wolfpack - Ocarina (Out Soon on Smash The House)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion299
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion299_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pendulum - The Island")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion300
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion300_desactivada)
	(or
		(and
			(dimensiones (dimension "fiestero_si"))
			(cultura_occidental)
			(animo_pensativo)
		)
		(and
			(dimensiones (dimension "urbano_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dimitri Vegas & Like Mike vs Sander Van Doorn - Project T (The Tomorrowland Intro)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)




;*********************************************************POP******************************************************
;*********************************************************POP******************************************************


(defrule cancion301
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion301_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mi Princesa - David Bisbal.  ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion302
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion302_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Me Enamoré De Tí - Chayanne.  ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion303
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion303_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Tik Tok - Ke$ha.  ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion304
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion304_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Desde Cuando - Alejandro Sanz.  ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion305
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion305_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Equivocada - Thalía.  ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion306
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion306_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Bien o Mal - Julieta Venegas.  ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion307
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion307_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Egoísta - Belinda feat. Pitbull. ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion308
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion308_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Bad Romance - Lady GaGa.  ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion309
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion309_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Colgando En Tus Manos - Carlos Baute. ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion310
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion310_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mientes - Camila.  ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion311
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion311_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lady GaGa – Brown Eyes")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion312
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion312_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Michael Jackson – Thriller ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion313
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion313_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Britney Spears – Toxic ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion314
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion314_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lily Allen – I Could Say ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion315
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion315_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pink – Sober ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion316
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion316_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Nelly Furtado – Say It Right ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion317
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion317_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Michael Jackson – Billie Jean ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion318
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion318_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Britney Spears – Piece of Me ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion319
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion319_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rihanna – Disturbia ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion320
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion320_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Kelly Clarkson – My Life Would Suck Without You ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion321
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion321_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mika – Grace Kelly ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion322
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion322_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lily Allen – Who'd Have Known ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion323
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion323_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Britney Spears – Womanizer ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion324
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion324_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Katy Perry – Hot n Cold ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion325
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion325_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lily Allen – 22 ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion326
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion326_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Britney Spears – Circus ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion327
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion327_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lily Allen – Not Fair ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion328
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion328_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Katy Perry – I Kissed a Girl ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion329
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion329_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lily Allen – The Fear ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion330
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion330_desactivada)
	(or
		(and
			(dimensiones (dimension "clasico_si"))
			(cultura_occidental)
			(animo_alegre)
		)
		(and
			(dimensiones (dimension "calmado_si"))
			(cultura_occidental)
			(animo_alegre)
		)
	)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lady GaGa – Poker Face ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)


;*********************************************************BANDA******************************************************
;*********************************************************BANDA******************************************************


(defrule cancion331
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion331_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Gibran y banda Do  - Aunque me hagas llorar")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion332
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion332_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Intocables Del Norte  - Leyendas")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion333
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion333_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Gibran y su banda  - tragos amargos")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion334
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion334_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: LA Plebada Norteño Banda  - SE FUE")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion335
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion335_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valentin Elizalde  - Como Me Duele")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion336
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion336_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Carlos Berumen Compositor  - Entregate")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion337
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion337_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: LA Plebada Norteño Banda  - Nacido en Mexicali")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion338
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion338_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valentin Elizalde  - El Corrido De Rey Luna")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion339
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion339_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Imponente Vientos de Jalisco  - Fan de tus besos")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion340
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion340_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: ADAN AVALOS  - SOY NACIDO ALLÁ EN CHIHUAHUA")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion341
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion341_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lalo El Gallo Elizalde  - Lamberto Quintero")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion342
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion342_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Gibran y su banda  - Feona princesa")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion343
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion343_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valentin Elizalde  - Gracias Por Que Volviste")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion344
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion344_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: ADAN AVALOS  - EL AMOR SABE A TI")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion345
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion345_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lalo El Gallo Elizalde  - Los Gallos de Sinaloa")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion346
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion346_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Gibran y banda Do  - Con el alma hecha Pedazos")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion347
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion347_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: LA Plebada Norteño Banda  - EL ENGAÑO")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion348
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion348_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Intocables Del Norte  - Palabra De Hombre")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion349
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion349_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sergio Vega El Shaka  - Dueño de Ti")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion350
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion350_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Gibran y su banda  - Porque Me enganastes")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion351
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion351_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: LA Plebada Norteño Banda  - PERDON POR QUE")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion352
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion352_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Imponente Vientos de Jalisco  - Chaparrita pelo largo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion353
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion353_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Alfredo Fernández  - Belleza de Cantina")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion354
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion354_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valentin Elizalde  - Voy De Pasada")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion355
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion355_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Gibran y banda Do  - me enamore")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion356
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion356_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: LA Plebada Norteño Banda  - rifare MI SUERTE")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion357
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion357_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Imponente Vientos de Jalisco  - Vuelve por favor")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion358
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion358_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Imponente Vientos de Jalisco  - Dile")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion359
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion359_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Intocables Del Norte  - Me Ando Paseando")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion360
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion360_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sergio Vega El Shaka  - Quien Es Usted")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion361
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion361_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Carlos Berumen Compositor  - Fuiste Mia")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion362
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion362_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valentin Elizalde  - compadécete de Mujer")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion363
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion363_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Imponente Vientos de Jalisco  - Por eso te Largas")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion364
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion364_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: elaguilareal  - Todos Me Dicen señor")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion365
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion365_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valentin Elizalde  - Satisfaccion")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion366
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion366_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Gibran y su banda  - ya levantame El Castigo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion367
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion367_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valentin Elizalde  - Rofolfillo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion368
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion368_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: La Imponente Vientos de Jalisco - Las sexys chicas")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion369
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion369_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valentin Elizalde  - Vete Con El")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion370
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion370_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Las Edades - Alfredo Fernandez")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion371
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion371_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Julion Alvarez -Y así fue")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



;*********************************************************RANCHERAS******************************************************
;*********************************************************RANCHERAS******************************************************

(defrule cancion372
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion372_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rebeca  Escarcha")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion373
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion373_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Soberanos  Hipócrita ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion374
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion374_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Amparo Montes  Ofrenda ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion375
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion375_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Chavela Vargas  Mi Segundo Amor ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion376
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion376_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Yeyo  La BarcaEl Reloj ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion377
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion377_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Tecolines  Conozco A Los Dos ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion378
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion378_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Celia Cruz  Tu Voz ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion379
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion379_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Tres Reyes  Perdóname Mi Vida ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion380
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion380_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Hnos. Martinez Gil  Beso Asesino ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion381
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion381_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Tres Ases  Estoy Perdido ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion382
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion382_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Olimpo Cardenas  Sombras ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion383
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion383_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pedro Infante  Mujer ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion384
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion384_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lupita D'alessio  Cuando Ya No Me Quieras ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion385
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion385_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Fernando Fernandez  Viajera ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion386
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion386_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Julio Jaramillo  Nuestro Juramento ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion387
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion387_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Bienvenido Granda  Soñar ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion388
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion388_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Tres Diamantes  Buenas Noches Mi Amor ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion389
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion389_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Maria Luis Landin  Se Muy Bien Que Vendrás ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion390
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion390_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jose Mojica  Pálida Azucena ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion391
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion391_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Toña la Negra  Cada Noche Un Amor ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion392
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion392_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Daniel Santos  Virgen de Media Noche ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion393
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion393_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Olga Guillot  Voy ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion394
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion394_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Los Panchos  Contigo ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion395
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion395_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_triste)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lucho Gatica  Amor Mío ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



;*********************************************************SALSA******************************************************
;*********************************************************SALSA******************************************************


(defrule cancion396
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion396_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Cuenta conmigo -  Jerry Rivera")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion397
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion397_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Fiesta pa los rumberos -  Albita")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion398
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion398_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Amiga -  Rey Ruíz")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion399
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion399_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Calle luna -  calle sol -  Héctor Lavoe y Willie Colón")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion400
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion400_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mi libertad -  Frankie Ruiz")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion401
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion401_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mi mundo -  Luis Enrique")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion402
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion402_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Juanito Alimaña -  Hector Lavoe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion403
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion403_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: La cartera -  Larry Harlow")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion404
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion404_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: El día de mi suerte -  Héctor Lavoe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion405
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion405_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: La cura -  Frankie Ruiz")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion406
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion406_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Un montón de estrellas -  Gilberto Santa Rosa")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion407
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion407_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Rebelión -  Joe Arroyo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion408
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion408_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Timbalero -  El Gran Combo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion409
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion409_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Pedro Navajas -  Rubén Blades")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion410
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion410_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Gitana -  Willie Colón")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion411
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion411_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Cali pachanguero -  Niche")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion412
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion412_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Vivo la vida -  Olga Tañón")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion413
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion413_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Vivir mi vida -  Marc Anthony")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion414
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion414_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Así es la vida -  Luis Enrique")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion415
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion415_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Brujería -  El Gran Combo")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion416
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion416_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: I love Salsa -  N'Klabe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion417
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion417_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: De sol a sol -  Salserín")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion418
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion418_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Una fan enamorada -  Servando y Florentino")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion419
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion419_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: El gran barón -  Willy Colón")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion420
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion420_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Oye cómo va -  Tito Puente")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion421
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion421_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: La agarro bajando -  Gilberto Santa Rosa")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion422
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion422_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lluvia -  Grupo Niche")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion423
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion423_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: La negra tiene tumbao -  Celia Cruz")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion424
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion424_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Devórame otra vez -  Lalo Rodríguez")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion425
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion425_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Llorarás -  Oscar D' León")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion426
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion426_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: No me ames -  Marc Anthony")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion427
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion427_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Vámonos pa'l monte -  Eddie Palmieri")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion428
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion428_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Cosa nuestra -  Willie Colón")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion429
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion429_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Cali pachanguero -  Niche")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion430
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion430_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Juliana -  DLG")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion431
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion431_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: El cantante -  Héctor Lavoe")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion432
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion432_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lluvia -  Eddie Santiago")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion433
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion433_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Amores como el nuestro -  Jerry Rivera")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion434
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion434_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Procura -  Chichi Peralta")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion435
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion435_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: La quiero a morir -  DLG")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion436
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion436_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Amores como el nuestro -  Jerry Rivera")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion437
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion437_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Tu cariñito -  Puerto Rican Power")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion438
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion438_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Qué locura enamorarme de ti -  Eddie Santiago")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion439
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion439_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: La vida es un carnaval -  Celia Cruz")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion440
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion440_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Valió la pena -  Marc Anthony")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion441
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion441_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Idilio -  Willy Colón")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion442
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion442_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Yo no sé mañana -  Luis Enrique")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion443
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion443_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ese -  Jerry Rivera")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion444
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion444_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Vivir lo nuestro -  Marc Anthony con India")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)





;*********************************************************VALLENATO******************************************************
;*********************************************************VALLENATO******************************************************



(defrule cancion445
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion445_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Eres distinta - IVAN VILLAZON")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion446
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion446_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Condoléte - IVAN VILLAZON")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion447
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion447_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Compréndeme - IVAN VILLAZON")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion448
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion448_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Enamorada de mi - IVAN OVALLE Y GABRIEL JULIO")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion449
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion449_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: El viejo baúl - ISMAEL RUDAS")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion450
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion450_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: por qué me niegas tu amor - ESTRELLAS VALLENATAS")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion451
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion451_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: obsesión - ESTRELLAS VALLENATAS")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion452
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion452_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: inspiración divina - ESTRELLAS VALLENATAS")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion453
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion453_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: La caja negra - ENRIQUE DIAZ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion454
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion454_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: si yo fuera el dueño tuyo - ENALDO BARRERA")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion455
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion455_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: amarte mas no pude - DIOMEDES DIAZ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion456
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion456_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: algo de tu parte - DIOMEDES DIAZ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion457
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion457_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: al final del sendero - DIOMEDES DIAZ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion458
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion458_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: a nadie le cuentes - DIOMEDES DIAZ")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion459
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion459_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: tres palabras - Israel Romero")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion460
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion460_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: todo se acaba - Israel Romero")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion461
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion461_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: compañera y amiga -BETO ZABALETA Y EMILIO OVIEDO")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion462
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion462_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: aunque sufriendo te olvido -BETO ZABALETA Y EMILIO OVIEDO")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion463
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion463_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: mucha dama - ARMANDO MENDOZA E ISMAEL RUDAS")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion464
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion464_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Te vas a marchar - ANICETO MOLINA")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion465
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion465_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: que hare sin ti - ANA GABRIEL")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion466
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion466_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: por que llora un hombre - ALEX ALFONSO")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion467
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion467_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Olvidarte es imposible - ADRIANA LUCIA")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion468
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion468_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Enamórate como yo - ADRIANA LUCIA")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion469
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion469_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: En los días que te quise - ADRIANA LUCIA")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion470
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion470_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dilo - ADRIANA LUCIA")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion471
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion471_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: fuiste mala - ADOLFO PACHECO")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion472
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion472_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: marianita - ADANIES DIAS")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion473
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion473_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: el cobarde de mi pueblo -ADANIES DIAS")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion474
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion474_desactivada)
	(dimensiones (dimension "fiestero_si"))
	(cultura_occidental)
	(animo_alegre)
=>
	(store RESPUESTA "La canción recomendada para usted es: como siempre - ADANIES DIAS")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)


;*********************************************************ORIENTALES_4******************************************************
;*********************************************************ORIENTALES_4******************************************************


(defrule cancion475
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion475_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Infinite – The Chaser")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion476
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion476_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Big Bang – Blue")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion477
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion477_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Busker Busker – Cherry Blossom Ending")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion478
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion478_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Primary – Q Mark (ft. Choiza y Zion T.)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion479
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion479_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: G-Dragon – That XX")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion480
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion480_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sistar – Alone")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion481
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion481_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: BEAST – Midnight")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion482
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion482_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: B.A.P – Stop it")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion483
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion483_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Infinite – Only Tears")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion484
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion484_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Lyn – Back in time")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion485
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion485_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Big Bang – Bad Boy")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion486
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion486_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dynamic Duo – Without you")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion487
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion487_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: XIA Junsu – Dislike Love")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion488
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion488_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: 2AM – I wonder if you hurt like me")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion489
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion489_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: EXID – Every Night")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion490
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion490_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: K.will – I hate myself")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion491
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion491_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Epik High – It’s cold (ft. Lee Hi)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion492
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion492_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ailee – Heaven")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion493
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion493_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Busker Busker – Yeosu Night Sea")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion494
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion494_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: SHINee – Sherlock")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion495
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion495_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Baek Ji Young – Voice (ft. Gary de Leessang)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion496
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion496_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Primary – The Expression of Stance (ft. Simon D y Choiza)")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion497
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion497_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Noel – Leaving")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion498
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion498_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: 2BIC – I made another girl cry")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion499
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion499_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Urban Zakapa – I hate you")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion500
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion500_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Ga-In – Bloom")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion501
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion501_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: John Park – Falling")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion502
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion502_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: IU – Really hate you")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion503
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion503_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Juniel – Bad Man")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion504
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion504_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: XIA Junsu – Lullaby")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion505
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion505_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: ULALA Session – Goodbye Day")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion506
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion506_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Yang Yoseop – Even then, I")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion507
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion507_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Dalmatian – E.R")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion508
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion508_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Phantom – Burning")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion509
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion509_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: SPICA – Russian Roulette")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion510
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion510_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Huh Gak – It hurts")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion511
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion511_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: ZIA – For a year")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion512
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion512_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: B.A.P – Warrior")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion513
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion513_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Nell – Slip away")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion514
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion514_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Sung Gyu – I need you")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion515
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion515_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: BEAST – I knew it")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion516
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion516_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Mblaq – Scribble")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion517
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion517_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: TTS (Girls’ Generation) – Twinkle")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion518
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion518_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: BoA – Only one")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion519
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion519_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Jo Kwon – Animal")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion520
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion520_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Shinhwa – Venus")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion521
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion521_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: Secret – Talk That")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)



(defrule cancion522
	(declare (salience 4001))
	?np <- (no_pausa)
	?x <- (cancion522_desactivada)
	(dimensiones (dimension "calmado_si"))
	(cultura_oriental)
=>
	(store RESPUESTA "La canción recomendada para usted es: KaRa – Pandora")
	(store NUMERO_FACT_CANCION ?x)
	(retract ?np)
)





;*********************************************************HIP HOP******************************************************
;*********************************************************HIP HOP******************************************************

