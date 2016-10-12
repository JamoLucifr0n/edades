Feature: Devuelve mensaje por edad dada.
  Como usuario del sistema edades
  quiero ingresar una edad y me regrese un mensaje segun mi edad
  para tener siempre mis anios.

  Scenario: Con edad menos a -1
    Dado que ingreso la edad "-1"
    cuando consulto mi mensaje
    entonces veo "no existes"

  Scenario: Con edad menor a 12 pero mayor a 0
    Dado que ingreso la edad "8"
    cuando consulto mi mensaje
    entonces veo "eres ninio"

  Scenario: Con edad menor a 18 pero mayor a 12
    Dado que ingreso la edad "15"
    cuando consulto mi mensaje
    entonces veo "eres puberto"

  Scenario: Con edad mayor a 18 pero menor a 35
    Dado que ingreso la edad "20"
    cuando consulto mi mensaje
    entonces veo "eres adulto"

  Scenario: Con edad mayor a 50 pero menor a 100
    Dado que ingreso la edad "70"
    cuando consulto mi mensaje
    entonces veo "eres adulto mayor"

  Scenario: Con edad mayor a 100
    Dado que ingreso la edad "105"
    cuando consulto mi mensaje
    entonces veo "eres mumuummraaaa el imortaaaallllll "
