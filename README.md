Redes-Privadas-Virtuales
========================

Tesis de grado, tema: Redes Privadas Virtuales

Atribución-NoComercial 4.0 Internacional (CC BY-NC 4.0)

Autores
-------

* Formoso Requena, Nicolás Federico - nicolasformoso@gmail.com
* Cortez, Gustavo Maximiliano - cmgustavo83@gmail.com

ESTRUCTURA DE DIRECTORIOS DE TRABAJO
------------------------------------

* branches		Para armar ramas de la documentacion. Version de Testeo.

* tags			Cuando se completa el testeo, se copia de branches aqui.

* trunk			Donde se encuentra el informe final y este README.

* trunk/borrador	Documentos provisorios hasta llevarlo a la version final. 					ADVERTENCIA, es posible que estos archivos sean borrados.

* trunk/html		Donde se generan los html del informe final. No tiene utilidad 					de edicion, se genera autom·ticamente al compilar el informe.

* trunk/imagenes	Archivos de imagenes con su propia estructura. Estas imagenes 
			se utilizan para generar el informe final.


ESTRUCTURA DE LA DOCUMENTACI”N
------------------------------

IMPORTANTE!

No incluir en el control de versiones los archivos auxiliares y de 
respaldo que utiliza Latex al compilar un documento (poner, ignorar archivos). 
Los archivos a ignorar son:
	
	* Todos los que tienen extension -> .aux
	* informe.blg
	* informe.log
	* informe.bbl

* Documento principal: 

	- informe.tex

		Contiene las definiciones de formato de salida del documento. 
		Nota: al compilar este archivo con Latex, se generan varias 
		copias de diferente extension pero con el mismo nombre.
		Las diferentes secciones se las pueden ver de este documento.

* Apendice:

	- apendice.tex

		Herramientas utilizadas para las pruebas y redaccion del 
		informe final.

* Bibliografia:

	- bibliografia.tex

		Libros, revistas, sitios web o cualquier otro material al que se 
		haya recurrido durante el aprendizaje del tema.
