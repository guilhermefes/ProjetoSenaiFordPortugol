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
			
		}
	}
	enquanto(numeroCandidato) > 0

	total = candidatoUm + canditatoDois + candidatoTres + votoNulo + votoEmBranco

	//se houve votos calcule a porcentagem de cada candidato

porcentagemNulo = (porcentagemNulo * 100.0) total
porcentagemBranco = (porcentagemBranco * 100.0) total
porcentagemUm = (porcentagemUm * 100.0) / total
porcentagemDois = (porcentagemDois * 100.0) / total
porcentagemTres = (porcentagemTres * 100.0) / total

escreva ("/n")

escreva ("Total de votos: ". total, "/n/n")
escreva ("Candidato Um: ", total, "porcentagemUm" 
escreva ("Candidato Dois: ", total, "porcentagemDois"
escreva ("Candidato Três: ", total, "porcentagemTres"  
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */