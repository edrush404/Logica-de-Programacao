programa
{
	
	funcao inicio()
	{
		inteiro numero,resto,totalZeros = 0
		escreva("Qual numero você quer testar?")
		leia(numero)
		se(numero > 1){
			para( inteiro contagem = 1 ;contagem <= 100;contagem++){
				resto = numero % contagem
				se(resto == 0){
					totalZeros++
				}
				escreva(resto,": ",contagem,"\n")
			}
			se(totalZeros > 2){
				escreva("Esse numero não é primo mau pacero ",numero,"\n")
			}senao se(totalZeros == 2){
				escreva("Esse numero é primo meu pacero ",numero,"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */