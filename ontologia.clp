; Mon Nov 30 15:27:04 CET 2020
;
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot dimensiones
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot sala
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot preferencia_estilo
		(type INSTANCE)
;+		(allowed-classes Preferencia_estil)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot KB_942189_Class6
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot id
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot explicacio
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nom
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot KB_942189_Class5
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nacionalitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot pintor_preferit
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot temps_total
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot estil_quadre
		(type INSTANCE)
;+		(allowed-classes Estil)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Estilo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ni%C3%B1o
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nom
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot quadres_sala
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot tipo
		(type SYMBOL)
		(allowed-values individual familia grupo_adultos_grande grupo_adultos_peque%C3%B1o grupo_ni%C3%B1os_grande grupo_ni%C3%B1os_peque%C3%B1o)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot recomanacions_dia
		(type INSTANCE)
;+		(allowed-classes Recomanacio)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot amplada
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot relevancia
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot sales_pintor
		(type INSTANCE)
;+		(allowed-classes Sala)
		(create-accessor read-write))
	(single-slot duracion
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot tematica_quadre
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot pintors_estil
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot sala_recomanada
		(type INSTANCE)
;+		(allowed-classes Sala)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot id_sala
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot temes_sala
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot conocimiento
		(type SYMBOL)
		(allowed-values bajo medio experto)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot estil_pintor
		(type INSTANCE)
;+		(allowed-classes Estil)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot identificacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot num_personas
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot quadres_tematica
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(multislot estils_epoca
		(type INSTANCE)
;+		(allowed-classes)
		(create-accessor read-write))
	(single-slot ni%C3%B1os
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tema_preferit
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot justificacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot temps_recomanat
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preferencia_epoca
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot estil_preferit
		(type INSTANCE)
;+		(allowed-classes Estil)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot sala_quadre
		(type INSTANCE)
;+		(allowed-classes Sala)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tama%C3%B1o
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot any
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot autor_quadre
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preferencia_tema
		(type INSTANCE)
;+		(allowed-classes Preferencia_tema)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot quadres_estil
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(multislot pintors_epoca
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot complexitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nom_quadre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot pintors_sala
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot media_edad
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot sales_tematica
		(type INSTANCE)
;+		(allowed-classes Sala)
		(create-accessor read-write))
	(single-slot num_dias
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot quadre_recomanat
		(type INSTANCE)
;+		(allowed-classes Quadre)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot quadres_pintor
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(single-slot %C3%89poca
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot altura
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot estils_sala
		(type INSTANCE)
;+		(allowed-classes Estil)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot edad
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot preferencia_autor
		(type INSTANCE)
;+		(allowed-classes Preferencia_autor)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Estil
	(is-a USER)
	(role concrete)
	(single-slot identificacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot pintors_estil
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot quadres_estil
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write)))

(defclass Quadre
	(is-a USER)
	(role concrete)
	(single-slot estil_quadre
		(type INSTANCE)
;+		(allowed-classes Estil)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot amplada
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot sala_quadre
		(type INSTANCE)
;+		(allowed-classes Sala)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot relevancia
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot any
		(type INTEGER)

;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot tematica_quadre
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot autor_quadre
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot altura
		(type FLOAT)

;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot complexitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nom_quadre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Preferencia
	(is-a USER)
	(role abstract))

(defclass Preferencia_autor
	(is-a Preferencia)
	(role concrete)
	(single-slot pintor_preferit
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Preferencia_tema
	(is-a Preferencia)
	(role concrete)
	(single-slot tema_preferit
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Preferencia_estil
	(is-a Preferencia)
	(role concrete)
	(single-slot estil_preferit
		(type INSTANCE)
;+		(allowed-classes Estil)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Pintor
	(is-a USER)
	(role concrete)
	(multislot quadres_pintor
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(multislot estil_pintor
		(type INSTANCE)
;+		(allowed-classes Estil)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot sales_pintor
		(type INSTANCE)
;+		(allowed-classes Sala)
		(create-accessor read-write))
	(single-slot Nom
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nacionalitat
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Sala
	(is-a USER)
	(role concrete)
	(multislot estils_sala
		(type INSTANCE)
;+		(allowed-classes Estil)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot id_sala
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot quadres_sala
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot pintors_sala
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot temes_sala
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write)))

(defclass Tematica
	(is-a USER)
	(role concrete)
	(multislot sales_tematica
		(type INSTANCE)
;+		(allowed-classes Sala)
		(create-accessor read-write))
	(multislot quadres_tematica
		(type INSTANCE)
;+		(allowed-classes Quadre)
		(create-accessor read-write))
	(single-slot id
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))
;;;clases solucio
(defclass Dia
	(is-a USER)
	(role concrete)
	(single-slot temps_total
		(type INTEGER)

;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot recomanacions_dia
		(type INSTANCE)
;+		(allowed-classes Recomanacio)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Recomanacio
	(is-a USER)
	(role concrete)
	(multislot justificacio
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot temps_recomanat
		(type INTEGER)

;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot quadre_recomanat
		(type INSTANCE)
;+		(allowed-classes Quadre)
;+		(cardinality 1 1)
		(create-accessor read-write))
		(single-slot nivell
			(type INTEGER)
			(create-accessor read-write)))
