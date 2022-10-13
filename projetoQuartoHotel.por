programa
{
	
	funcao inicio()
	{
		cadeia quarto[20],opcao="S"
		cadeia ocupa="",ocupado="ocupado",livre="livre"
		inteiro numero=0
		
		
		faca{
			escreva("Digite o número do quarto: ")
			leia(numero)
			numero=numero-1
						
					
			escreva("O quarto está livre? L ou O: ")
			leia(ocupa)
			se (quarto[numero]=="L" ou quarto[numero]==""){
			quarto[numero]=ocupa} 
			senao se (quarto[numero]=="O" e ocupa=="L"){
			quarto[numero]=ocupa}
			senao se (quarto[numero]=="O" e ocupa=="O") {
				quarto[numero]=ocupa
				escreva ("Quarto ocupado!")
				}

					
			escreva("Deseja continuar( S ou N)? ")
			leia(opcao)

			
			}enquanto (opcao!="N")
		
		para (inteiro i=0;i<=19;i++){
			se(quarto[i]=="O"){
				ocupa=ocupado
				}
					
			senao {
				ocupa=livre}
				
			
			
			escreva( "Quarto ",i+1," - ", ocupa,"\n")}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quarto, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */