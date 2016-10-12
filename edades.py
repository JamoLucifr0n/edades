# -*- coding: utf-8 -*-

class Edades:

    def mensaje(self,edad):
        if edad < 0:
            return "no existes"

        if edad >=0 and edad<12:
            return u"eres ninio"

        if edad >12 and edad<18:
            return "eres puberto"

        if edad >=18 and edad <=50:
            return "eres adulto"

        if edad >50 and edad<=100:
            return "eres adulto mayor"
        if edad >100:
            return "eres mumuummraaaa el imortaaaallllll "
