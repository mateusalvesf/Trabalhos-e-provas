programa
{
	
	funcao inicio()
	{
		cadeia reservas[10][4]
		inteiro i,j,opcao,fila,cadeira,matrizInteiro[10][4],valor,passagem,finan

		 escreva(" ****** VIAGEM ONIBUS*********\n")
		
              
             faca{
             	 escreva("1 - Reserva cadeira\n")
             	// escreva("2 - Cancelar reseva cadeira\n")
           	
           	escreva("3 -Listar agendadas\n")
           	escreva("4 - Financeiro \n")
           	escreva("9 - Sair \n")
           	escreva("Escolha \n")
			leia(opcao)


			escolha(opcao){

				caso 9:
						escreva("1 - Encerrado\n")
						pare

				
				caso 1:

				 matrizInteiro[0][0] = 1
			matrizInteiro[0][1] = 11
			matrizInteiro[0][2] = 21
			matrizInteiro[0][3] = 31


			matrizInteiro[1][0] = 2
			matrizInteiro[1][1] = 12
			matrizInteiro[1][2] = 22
			matrizInteiro[1][3] = 32
			
			matrizInteiro[2][0] = 3
			matrizInteiro[2][1] = 13
			matrizInteiro[2][2] = 23
			matrizInteiro[2][3] = 33

			matrizInteiro[3][0] = 4
			matrizInteiro[3][1] = 14
			matrizInteiro[3][2] = 24
			matrizInteiro[3][3] = 34

			matrizInteiro[4][0] = 5
			matrizInteiro[4][1] = 15
			matrizInteiro[4][2] = 25
			matrizInteiro[4][3] = 35

			matrizInteiro[5][0] = 6
			matrizInteiro[5][1] = 16
			matrizInteiro[5][2] = 26
			matrizInteiro[5][3] = 36

			matrizInteiro[6][0] = 7
			matrizInteiro[6][1] = 17
			matrizInteiro[6][2] = 27
			matrizInteiro[6][3] = 37

			matrizInteiro[7][0] = 8
			matrizInteiro[7][1] = 18
			matrizInteiro[7][2] = 28
			matrizInteiro[7][3] = 38

			matrizInteiro[8][0] = 9
			matrizInteiro[8][1] = 19
			matrizInteiro[8][2] = 29
			matrizInteiro[8][3] = 39

			matrizInteiro[9][0] = 10
			matrizInteiro[9][1] = 20
			matrizInteiro[9][2] = 30
			matrizInteiro[9][3] = 40

			

				escreva("1 - Reservar\n")


			para(inteiro linha = 0;linha < 10; linha++)
			{
					escreva("\n")
						escreva("fila|")
					para(inteiro  coluna = 0; coluna < 4; coluna ++)
					
					{
					
						escreva("|", + matrizInteiro[linha][coluna],"|")
						
					}
		 	}
				 
				 escreva("\n")
				  escreva(" \n")
				 escreva("1 - Digite Numero Fila de 1 a 10\n")
				 leia (fila)
				 escreva("\n")
				 escreva("1 - Digite Numero Cadeira 1 a 4 \n")
				 leia (cadeira)


				
				i = fila - 1
				j = cadeira - 1
				se (reservas [i][j] !="") {
				escreva("1 - Cadeira Ja Reservada\n")
				} senao{
					escreva(" - Digite o nome da Reserva\n")
					leia (reservas [i][j])
					escreva(" - Reserva Efetuada\n")
				
				}
			pare
				caso 3:
				 escreva("3 - Listar Reservas \n")
				  escreva(" \n")
				para(i=0; i<10; i++) {
				para(j=0; j<4; j++) {
						fila = i + 1
						cadeira = j + 1
						se (reservas[i][j] != ""){
						escreva("Fila " + fila + ",cadeira" + cadeira + ":" + reservas [i][j] + "\n")
						 escreva(" \n")
						 
					}	
					
				}
				
			}
				pare
				
			//	caso 2:
			//	 escreva(" Cancelar Reserva \n")
			//	para(i=0; i<10; i++) {
			//	para(j=0; j<4; j++) {
			//			escreva("1 - Digite Numero Fila de 1 a 10\n")
			//	 leia (fila)
			//	 escreva("\n")
			//	 escreva("1 - Digite Numero Cadeira 1 a 4 \n")
			//	 leia (cadeira)
			//			
			//			fila = i + 0
			//			cadeira = j + 0
			//			se (reservas [i][j] !="") {
			//	escreva("1 - Cancelada reserva\n")
			//	} senao{
			//		escreva(" - Digite o nome da Reserva\n")
			//		leia (reservas [i][j])
			//		escreva(" - cancelada\n")
			//		limpa()
			//		inicio()
				
					
			//		}	
					
			//	}
				
		//	}
			
			
			
				caso 4:
				 escreva(" Financeiro \n")
				 escreva(" Quantidade passagens compradas \n")
				 leia(passagem)
				  escreva(" \n")
					finan = passagem*54
					 escreva(" Lucro obtido \n",finan)
					 escreva(" \n")
				 pare
				 
				 
				 
			
					
				

			
				
				
			caso contrario:
				escreva("invalido\n")
			
			 }
		  } enquanto(opcao !=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */