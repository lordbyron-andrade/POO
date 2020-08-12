 "Esto es un comentario en Smalltalk"
"Mensajes unarios"
4 negated
"Mensajes binarios"
5 + 3
"Mensajes Keyword"
'elephant' copyFrom: 3 to: 5. 
3.14 truncated negated. -3

"Encadenamiento de mensajes"
"Instrucciones separadas"
number := '42' asNumber.
negatedNumber := number negated.
string := negatedNumber printString. 
 "Fin de Instrucciones separadas"

string := (('42' asNumber) negated) printString.

string := '42' asNumber negated printString.

"Fin de Encadenamiento de mensajes"




