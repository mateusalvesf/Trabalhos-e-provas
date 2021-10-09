programa{
	inclua biblioteca Util --> u
	inteiro numeros[10], numero = 0
	caracter continue = 's'
	funcao inicio(){
		
		  para(inteiro x=0; x<10; x++){
               numeros[x] = u.sorteia(-50, 200)
               escreva(x+1,"º Lucro ou Gasto taxi: ",numeros[x],"\n")
           } 
		 escreva("\n****Escolha****\n")
           escreva("1 - Calcular Lucro Taxi\n")
           escreva("2 -Calcular Gastos Taxi\n")
           escreva("3 - Calcular Relatorio\n")
           
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
			
			se(numero == 6){
				pare
			}
			
		}
		enquanto(continue == 's')
	} 


	


     funcao cod1(){
     	inteiro lucro =0
     	para(inteiro x=0; x<10; x++){
     		se(numeros[x]>=0 e numeros[x]<=200){
     			lucro+= numeros[x]
     			
     		}

			}
			escreva(" o Lucro é: ", lucro)
     }

		
	

	funcao cod2(){
     	inteiro gasto =0
     	para(inteiro x=0; x<10; x++){
     		se(numeros[x]<=0 e numeros[x]>=-50){
     			gasto+= numeros[x]
     			
     		}

			}
			escreva(" o gasto é: ", gasto)
     }

		
	

	funcao cod3(){
		
     	//nao consegui terminar

			}
			
			
		

	

	
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */