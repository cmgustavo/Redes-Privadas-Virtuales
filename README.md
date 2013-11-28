Redes-Privadas-Virtuales
========================

Tesis de grado, tema: Redes Privadas Virtuales

Atribución-NoComercial 4.0 Internacional (CC BY-NC 4.0)

Autores
-------

* Formoso Requena, Nicol·s Federico - nicolasformoso@gmail.com
* Cortez, Gustavo Maximiliano - cmgustavo83@gmail.com

ESTRUCTURA DE DIRECTORIOS DE TRABAJO
------------------------------------

* branches		Para armar ramas de la documentaciÛn. VersiÛn de Testeo.

* tags			Cuando se completa el testeo, se copia de branches aquÌ.

* trunk			Donde se encuentra el informe final y este README.

* trunk/borrador	Documentos provisorios hasta llevarlo a la versiÛn final. 					ADVERTENCIA, es posible que estos archivos sean borrados.

* trunk/html		Donde se generan los html del informe final. No tiene utilidad 					de ediciÛn, se genera autom·ticamente al compilar el informe.

* trunk/imagenes	Archivos de im·genes con su propia estructura. Estas im·genes 
			se utilizan para generar el informe final.


ESTRUCTURA DE LA DOCUMENTACI”N
------------------------------

°IMPORTANTE!

No incluir en el control de versiones los archivos auxiliares y de 
respaldo que utiliza Latex al compilar un documento (poner, ignorar archivos). 
Los archivos a ignorar son:
	
	* Todos los que tienen extensiÛn -> .aux
	* informe.blg
	* informe.log
	* informe.bbl

* Documento principal: 

	- informe.tex

		Contiene las definiciones de formato de salida del documento. 
		Nota: al compilar este archivo con Latex, se generan varias 
		copias de diferente extensiÛn pero con el mismo nombre.
		Las diferentes secciones se las pueden ver de este documento.

	- nota_facultad.tex
		Es un documento independiente con la nota que se presenta en 
		la facultad para la aprobaciÛn del proyecto.

* ApÈndice:

	- apendice.tex

		Herramientas utilizadas para las pruebas y redacciÛn del 
		informe final.

* BibliografÌa:

	- bibliografia.tex

		Libros, revistas, sitios web o cualquier otro material al que se 
		haya recurrido durante el aprendizaje del tema.
