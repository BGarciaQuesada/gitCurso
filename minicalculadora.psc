Algoritmo minicalculadora
  Definir num_a, num_b, num_res como Real;
  Definir opcion como Entero;
  
  Escribir "Introducir numero a";
  leer num_a;
  Escribir "Introducir numero b";
  leer num_b;
  Escribir "Introducir 1(suma), 2(resta), 3(multiplicación), 4(división)";
  leer opcion;
  
  si (opcion =1) entonces
      num_res <- num_a + num_b;
      Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res;
  sino
      si (opcion = 2) entonces
         num_res <- num_a - num_b;
         Escribir "La resta de ", num_a," y de ", num_b," es de ",num_res;
	 sino
		 si (opcion = 3) Entonces
				num_res <- num_a * num_b;
				Escribir "La multiplicación de ", num_a, " y de ", num_b, " es de ", num_res;	 
			SiNo
				Si (opcion = 4) Entonces
					Si num_b = 0 Entonces
						Escribir "Al ser el 2º número 0, no hay solución.";	
					SiNo						
						num_res <- num_a / num_b;
						Escribir "La división de ", num_a, " y de ", num_b, " es de ", num_res;
					FinSi					 
				SiNo
					Escribir "Esa operación no esta permitida";
				FinSi		 
		 FinSi         
     finsi
 finsi
FinAlgoritmo
  
