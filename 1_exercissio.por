programa
{
	
	funcao inicio()
	{
	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
		inteiro filhos, sal100=0
		real sal, soma=0.0, mediaSal=0.0, mediaF, maiorSal, perc
		para( inteiro i = 1; i<= 20; i++){
			limpa()

			escreva(i, " numero de habitante\n")
			
			
			escreva(" digite o salario: ")
			leia(sal)
			
			escreva(i, " digite o numero de filhos: ")
			leia(filhos)

			soma += sal
			mediaF += filhos 
			
			se(sal > maiorSal){
				maiorSal = sal
				}
				se(sal <= 100){
					sal100++
					}
				
			}
			mediaSal = soma / 20 
			mediaF = mediaF / 20 

			perc = (sal100 / 20.0) * 100

			escreva(" media do salario da populaçao R$: ", mediaSal)
			
			escreva( " media do numero de filhos: ", mediaF)
		
			escreva(" media do salario R$: ", maiorSal)
			
			escreva(" percentual de pessoas com salario ate R$:100,00 ", perc, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */