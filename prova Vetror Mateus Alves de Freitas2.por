programa{
	inclua biblioteca Util --> u
	inteiro numeros[10], numero = 0
	caracter continue = 's'
	funcao inicio(){
		
		  para(inteiro x=0; x<10; x++){
               numeros[x] = u.sorteia(1, 20)
               escreva(x+1,"º número sorteado: ",numeros[x],"\n")
           } 
		 escreva("\n****MENU****\n")
           escreva("1 - Calcular Pares\n")
           escreva("2 -Calcular Ímpares\n")
           escreva("3 - Calcular Entre 6 e 14\n")
           escreva("4 - Vetor na Ordem Inversa\n")
           escreva("5 -  Vetor Copiar Valores Sem Repitir\n")
           escreva("6 - FINALIZAR\n")
		faca{
				
			leia(numero)

			se(numero == 1){
				cod1()
			}
			se(numero == 2){
				cod2()
			}
			se(numero == 3){
				cod3()
			}
			se(numero == 4){
				cod4()
			}
			se(numero == 5){
				cod5()
			}
			se(numero == 6){
				pare
			}
			
		}
		enquanto(continue == 's')
	}


	


     funcao cod1(){
     	inteiro Pares = 0
		para(inteiro x=0; x<10; x++){
			se(numeros[x]%2 == 0){ 
				Pares += numeros[x]
			}
		}

		escreva("soma dos pares é: ",Pares,"\n")
	}

	funcao cod2(){
     	inteiro Impares = 0
		para(inteiro x=0; x<10; x++){
			se(numeros[x]%2 == 1){ 
				Impares += numeros[x]
			}
		}

		escreva(" soma dos impares é: ",Impares,"\n")
	}

	funcao cod3(){
		inteiro Parcial = 0
		para(inteiro x=0; x<10; x++){
			se(numeros[x]>=6 e numeros[x]<=14){
				Parcial+= numeros[x]
			}
			
		}

		escreva(" soma números entre 6 e 14 é: ", Parcial)
	}

	funcao cod4(){
		inteiro inverter[10]
		inteiro Inverso = 9
		para(inteiro x=0; x<10; x++){ 
			inverter[Inverso] = numeros[x]
			Inverso--	
		}
		escreva("\n ordem inversa\n")
		para(inteiro x=0; x<10; x++){ 
			escreva(inverter[x],"\n")
		}
		
	}

	funcao cod5(){
		inteiro Diferentes[10]
		para(inteiro x=0; x<10; x++){
			Diferentes[x] = numeros[x]
			para(inteiro y=x-1; y>0; y--){
				se(Diferentes[y] == Diferentes[x] ){
					Diferentes[x] = 0
				}
			}
		}
         escreva("\nNumeros com repetição = 0\n")
         para(inteiro x=0; x<10; x++){ 
         	 escreva(Diferentes[x],"\n")
         }
		
	}

	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */