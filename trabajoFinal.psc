// se busca crear un programa con la finalidad de poder hacer pedidos en una heladeria, pudiendo seleccionar la cantidad, gusto, tipo de helado y si se quiere envio a domicilio
//eleccion de pedido: debe poder dar las opciones al usuario para realizar el pedido.
//valor del pedido: al finalizar el pedido podra ver el total a pagar, retirando en el local o con envio
//interfaz usuario: se busca una interfaz agil y de facil manipulacion para insentivar a los clientes a usarla y asi no gastar recursos humanos atendiendo telefono o personalmente.




Algoritmo trabajoFinal
	
	Definir opcionUsuario Como Entero
	
	
	Definir palitoDeAgua Como Entero
	Definir palitoBombon Como Entero
	Definir artesanalUnCuarto Como Entero
	Definir artesanalMedio Como Entero
	Definir artesanalUnKilo Como Entero
	Definir balde3Litros Como Entero
	
		
	Definir precioPalitoDeAgua Como Entero
	Definir precioPalitoBombon Como Entero
	Definir precioArtesanalUnCuarto Como Entero
	Definir precioArtesanalMedio Como Entero
	Definir precioArtesanalUnKilo Como Entero
	Definir precioBalde3Litros Como Entero
	
		
	precioPalitoDeAgua = 1
	precioPalitoBombon = 2
	precioArtesanalUnCuarto = 3
	precioArtesanalMedio = 4
	precioArtesanalUnKilo = 5
	precioBalde3Litros = 6
	
	
	
	
	
	
	Escribir "Bienvenido a Date Un Gusto"
	Escribir "Tu heladeria preferida :D"
	Escribir "visitanos en nuestras 2 sucursales, Avda San Martin 578 y Roque Saenz Peña 2467"
	Escribir "¿Sabias que ahora hacemos envios?"
	Escribir "Disfruta de los mejores sabores sin moverte de tu casa!!!!!"
	Escribir "Una vez realizado el pedido no nos demoramos mas de 30 minutos en llevartelo!"
	Escribir "y si tu compra supera los 1000$ el envio es gratis.... sisi GRATIS!!!!"
	Escribir "¿Con que te vas a deleitar hoy?"
	Escribir "Preciona una tecla para continuar"
	Leer tecla
	Limpiar Pantalla
	Escribir "################# MENU ###############"
	Escribir " 1. Palito de agua $1"
	Escribir " 2. Palito bombon $2"
	Escribir " 3. 1/4 Kg helado artesanal (2 gustos a eleccion) $3"
	Escribir " 4. 1/2 Kg helado artesanal (3 gustos a eleccion) $4"
	Escribir " 5. 1 Kg helado artesanal (4 gustos a eleccion) $5"
	Escribir " 6. Balde 3Lts 3 gustos(vainilla, dulce de leche, Chocolate) $6"
	Escribir " 0. Salir"
	Escribir "##############################################"
	Escribir "Seleccione una opcion"
	Leer opcionUsuario
	
	
	Segun opcionUsuario Hacer
		1:
			Escribir "Ingrese la cantidad de palitos de agua que desea comprar"
			Leer palitoDeAgua
			Escribir "Debera abonar la cantidad de " ,(palitoDeAgua*precioPalitoDeAgua) "$"
			
			
		2:
			Escribir "Ingrese la cantidad de palitos de bombon que desea comprar"
			Leer palitoBombon
			Escribir "Debera abonar la cantidad de " ,(palitoBombon*2) "$"
		3:
			Escribir "Elija 2 gustos de helado"
			Escribir "1. Chocolate"
			Escribir "2. Chocolate blanco"
			Escribir "3. Chocolate granizado"
			Escribir "4. Dulce de leche"
			Escribir "5. Super dulce de leche"
			Escribir "6. Americana"
			Escribir "7. Tramontana"
			Escribir "8. Frutilla"
			Escribir "9. Limon"
			Leer OP 
			Leer OP 	
			
			Escribir "Debera abonar la cantidad de " ,(precioArtesanalUnCuarto) "$"
			
		4:
			Escribir "Elija 3 gustos de helado"
			Escribir "1. Chocolate"
			Escribir "2. Chocolate blanco"
			Escribir "3. Chocolate granizado"
			Escribir "4. Dulce de leche"
			Escribir "5. Super dulce de leche"
			Escribir "6. Americana"
			Escribir "7. Tramontana"
			Escribir "8. Frutilla"
			Escribir "9. Limon"
			Leer OP 
			Leer OP 	
			Leer OP 
			
			Escribir "Debera abonar la cantidad de " ,(precioArtesanalMedio) "$"
			
			
			
		5:
			Escribir "Elija 4 gustos de helado"
			Escribir "1. Chocolate"
			Escribir "2. Chocolate blanco"
			Escribir "3. Chocolate granizado"
			Escribir "4. Dulce de leche"
			Escribir "5. Super dulce de leche"
			Escribir "6. Americana"
			Escribir "7. Tramontana"
			Escribir "8. Frutilla"
			Escribir "9. Limon"
			Leer OP 
			Leer OP 	
			Leer OP 
			Leer OP 
			
			Escribir "Debera abonar la cantidad de " ,(precioArtesanalUnKilo) "$"
			
		6:
			Escribir "Ingrese la cantidad de balde de 3Lts que desea comprar"
			Leer balde3Litros
			Escribir "Debera abonar la cantidad de " ,(balde3Litros*precioBalde3Litros) "$"
			
		0: 
			Escribir "Esperamos verlo pronto"
			
		De Otro Modo:
			Escribir "Ingrese una opcion valida"
		
	FinSegun
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
