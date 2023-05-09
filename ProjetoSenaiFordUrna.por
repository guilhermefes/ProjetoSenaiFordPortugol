	//leitura de votos 
	//Variaveis declaradas
	//percentual de votos
	//cada vaariavel tera um escreva e um leia
	//contadores
	//declarar contador inteiro 
	
	programa
	{
		
		funcao inicio()	{
			inteiro numeroCandidato = 0, candidatoUm = 0, candidatoDois = 0, candidatoTres = 0
			inteiro votoNulo = 0, votoEmBranco = 0, totalVotos = 0
			 
			real porcentagemUm = 0, porcentagemDois = 0, porcentagemTres = 0
			real porcentagemNulo = 0, porcentagemBranco = 0, porcentagemTotal = 0
	
			inteiro voto

			cadeia
				

							
				
			escreva(" Digite o numero do candidato: ")
			leia(numeroCandidato)
	
			escolha(numeroCandidato) 
			{
				caso 1: 
				candidatoUm = candidatoUm++
				escreva (" Candidato 1 recebeu um voto ")
				pare
				caso 2: 
				candidatoDois = candidatoDois++
				escreva (" Candidato 2 recebeu um voto ")
				pare
				caso 3:
				candidatoTres = candidatoTres++
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
			
			enquanto (totalVotos > 100)
			
		se  
			(candidatoUm > candidatoDois e candidatoUm > candidatoTres)
			{
		
		escreva(" Candidato um venceu ")
		} 
		
		senao se (candidatoDois > candidatoUm e candidatoDois > candidatoTres) 
		{
		escreva(" Candidato dois venceu ")
		}
		
		senao se 
			(candidatoTres > candidatoUm e candidatoTres > candidatoDois) 
		{
		escreva(" Candidato três venceu ")
		}
		
		senao {
			escreva(" Empate ")
		}
		
		
	
		
		totalVotos = candidatoUm + candidatoDois + candidatoTres + votoNulo + votoEmBranco
		//caso votos calcule a porcentagem de cada candidato
	
	porcentagemNulo = (porcentagemNulo * 100.0) * totalVotos
	porcentagemBranco = (porcentagemBranco * 100.0) * totalVotos
	porcentagemUm = (porcentagemUm * 100.0) / totalVotos			
	porcentagemDois = (porcentagemDois * 100.0) / totalVotos	
	porcentagemTres = (porcentagemTres * 100.0) / totalVotos
	
	escreva ("/n")
	
	escreva ("Total de votos: ", totalVotos, "/n/n")
	escreva ("Candidato Um: ", candidatoUm, "Votos: ", candidatoUm, "Porcentagem de votos total Candidato: ", porcentagemUm)
	escreva ("Candidato Dois: ", candidatoDois, "Votos: ", candidatoDois, "Porcentagem de votos total Candidato: ", porcentagemDois) 
	escreva ("Candidato Três: ", candidatoTres, "Votos: ", candidatoTres, "Porcentagem de votos total Candidato: ", porcentagemTres)
		}}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */