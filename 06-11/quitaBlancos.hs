--Main> quitaBlancos “   bcd fgh”
--“bcd fgh”

quitaBlancos cadena@(cab:resto)
	| cab == ' ' = quitaBlancos resto
	| otherwise = cadena