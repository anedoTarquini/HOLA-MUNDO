// se busca crear un programa con la finalidad de poder hacer pedidos en una heladeria, pudiendo seleccionar la cantidad, gusto, tipo de helado y si se quiere envio a domicilio
//eleccion de pedido: debe poder dar las opciones al usuario para realizar el pedido.
//valor del pedido: al finalizar el pedido podra ver el total a pagar, retirando en el local o con envio
//interfaz usuario: se busca una interfaz agil y de facil manipulacion para insentivar a los clientes a usarla y asi no gastar recursos humanos atendiendo telefono o personalmente.




Algoritmo trabajoFinal
	Definir palitoDeAgua Como Entero
	Definir precioPalitoDeAgua Como Entero
	
	
	
	
	
	
	
	precioPalitoDeAgua = 1
	
	Escribir "Bienvenido a Date Un Gusto"
	Escribir "Tu heladeria preferida :D"
	Escribir "¡Con que te vas a deleitar hoy?"
	Escribir "##############################################"
	Escribir " 1. Palito de agua $1"
	Escribir " 2. Palito bombon $2"
	Escribir " 3. 1/4 Kg helado artesanal (2 gustos a eleccion) $3"
	Escribir " 4. 1/2 Kg helado artesanal (3 gustos a eleccion)$4"
	Escribir " 5. 1 Kg helado artesanal (4 gustos a eleccion) $5"
	Escribir " 6. Balde 3Lts 3 gustos(vainilla, dulce de leche, Chocolate) $6"
	Escribir "##############################################"
	Escribir "Seleccione opcion"
		
	
	Leer OP 
	Segun OP Hacer
		1:
			Escribir "Ingrese la cantidad de palitos de agua que desea comprar"
			Leer palitoDeAgua
			Escribir "Debera abonar la cantidad de " ,(palitoDeAgua*precioPalitoDeAgua) "$"
		2:
			Escribir "Ingrese la cantidad de palitos de bombon que desea comprar"
			Leer palitoBombon
			Escribir "Devera abonar la cantidad de " ,(palitoBombon*2) "$"
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
			Leer artesanalUnCuarto
			Escribir "Devera abonar la cantidad de " ,(artesanalUnCuarto*3) "$"
		4:Escribir "Elija 3 gustos de helado"
			
			
		5:Escribir "Elija 4 gustos de helado"
			
			
		6:
			
		
	FinSegun
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
