programa
{
	
	funcao inicio()	{
		inteiro candidatoUm = 0 canditatoDois = 0 candidatoTres = 0
		inteiro votoNulo = 0 votoEmBranco = 0 total = 0 
		 
		real porcentagemUm porcentagemDois porcentagemTres
		real porcentagemNulo porcentagemBranco porcentagemTotal

		inteiro voto

		faca
		{
			
		escreva(" Digite o numero do candidato: ")
		leia(numeroCandidato)

		escolha(numeroCandidato) {
			caso 1: 
			cadidatoUm = candidatoUm++
			escreva(" Candidato 1 recebeu um voto ")
			pare
			caso 2: 
			cadidatoDois = candidatoDois++
			escreva(" Candidato 2 recebeu um voto ")
			pare
			caso 3:
			cadidatoTres = candidatoTres++
			escreva(" Candidato 3 recebeu um voto ")
			pare
			caso 6:
			votoEmBranco = votoEmBranco++
			escreva(" Voto em Branco ")
			pare
			caso 9:
			votoNulo = votoNulo++
			escreva( " Voto nulo ")
			pare
			caso 0: 
			escreva(" Encerrar ")


//se houve votos calcule a porcentagem de cada candidato


			
			
		}
	}
	enquanto(numeroCandidato) > 0

	total = candidatoUm + canditatoDois + candidatoTres + votoNulo + votoEmBranco
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */