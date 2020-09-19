programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, opcao, cont
		caracter parar
		parar = 's'  
		cont =1
  
        enquanto (parar != 'n')  
        {  
        	cont = cont+1 
        	escreva ("Digite o primeiro numero ?")
	    	leia (numero1)
	    	escreva ("Digite o segundo numero  ?")
		leia(numero2)
		escreva ("\n Deseja soma digite 1,\n Deseja subtrair digite 2, \n Deseja multiplicar digite 3, \n Deseja dividir digite 4")
		leia(opcao)
		
		escolha(opcao){
			caso 1:
			escreva(" a soma é:", numero1 + numero2)
			pare
			caso 2:
			escreva(" a divisão é:", numero1 - numero2)
			pare
			caso 3:
			escreva("  a multiplicação é:", numero1 * numero2)
			pare
			caso 4:
			escreva("  a divisão  é:", numero1 / numero2)
			
			caso contrario:
			escreva ("Número diferente das opções")
		}
		 escreva ("\ndeseja parar o laço? (S/N)")  
            leia (parar)  	
		}
		 cont= cont-1
           escreva("Você fez esse total de operações   ", cont)
        }  
		   
		
		
		}


	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */