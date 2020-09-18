programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, opcao
	    
	    	escreva ("Digite o primeiro nome ?")
	    	leia (numero1)
	    	escreva ("Digite o segundo numero")
		leia(numero2)
		escreva ("Se deseja soma digite 1, se deseja subtrair digite 2, se deseja multiplicar digite 3, se deseja dividir digite 4")
		leia(opcao)
		
		escolha(opcao){
			caso 1:
			escreva(" a soma é:", numero1 + numero2)
			
			caso 2:
			escreva(" a divisão é:", numero1 - numero2)
			
			caso 3:
			escreva("  a multiplicação é:", numero1 * numero2)
			
			caso 4:
			escreva("  a divisão  é:", numero1 / numero2)
			
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */