programa
{
	inclua biblioteca Matematica-->m
/*
 * PARA

	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00. //QUANTIDADE DE PESSOAS QUE RECEBE ATÉ 100 CONTO
 */
	
	funcao inicio()
	{
		inteiro filhos,qtPop=3
		real salario=0.0,mediaSalario=0.0,somaSal=0.0,maiorSalario=0.0,salCem=0.0,mediaFilhos=0.0,somaFilhos=0.0,perc=0.0

		para(inteiro x=1;x<=qtPop;x++){
			
		escreva("\nColeta de dados da cidade")
		escreva("\nDigite o valor do seu salario: ")
		leia(salario)
		escreva("\nDigite quantos filhos você tem: ")
		leia(filhos)

		limpa()

				//Salários
				somaSal += salario

				//Filhos
				somaFilhos += filhos

			//Maior Salário (0 < 300 = V)
			se (maiorSalario < salario){ //300
				maiorSalario = salario
			}

			//Percentual
			se (salario <= 100) {
				salCem++	
			}
		}
		
			mediaSalario = m.arredondar(somaSal/qtPop, 2)
			mediaFilhos = m.arredondar(somaFilhos/qtPop, 2)
			perc = m.arredondar((salCem*100)/qtPop, 0)
		
		escreva("\nA média de Salários da população é de: ",mediaSalario)
		escreva("\nA média de Filhos da população é de: ",mediaFilhos)
		escreva("\nO maior salário da população é o: ",maiorSalario)
		escreva("\nO percentural de pessoas da população com salário até 100 reais é o: ",perc,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */