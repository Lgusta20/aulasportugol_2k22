programa
{
	
	funcao inicio()
	{
inteiro idade =15  //int
real altura  = 1.75 //double
cadeia nome = " gusta" //string
logico casado = verdadeiro  //boolean
caracter vogais = 'a' //achar

			
			escreva("Qual seu nome?\n ")
			leia(nome)
			escreva("seja bem vindo " + nome)

real peso
			escreva("\nQUAL SEU PESO?\n")
			leia(peso)
			se(peso >= 45 e peso<= 85){
               escreva("Você ta magrinho")

			}senao se( peso >=150){
			escreva("MULEKE TU É UM COLOSSU!!!!!!!!!!!!!!")

			}senao se( peso <45){
				escreva("VAI MORRER MAN")

              
			}senao{
			escreva("TA ENORME MEU PATRÃOOOOOOOOO!!!!!!!")}
	


real preco
inteiro op , quan			
		escreva("\nLANCHE DE GIGANTE\n")
		escreva(" 1-WHEY COM COCADA \n 2-CREATINA COM COCA \n 3-PIZZA COM WHEY SALGADO")
		escreva("\n Qual tu quer?\n")
		leia(op)
		escolha(op)
		
		{caso 1:
		escreva("QUE ESCOLHA GOSTOSAAAA\n")
		escreva("Agora escolhe a quantidade meu pit\n")
		leia(quan)
		preco = quan * 7.0
 		escreva("DEU ",preco," real")
pare
		
		caso 2:
		escreva("DELICIAAAAAA\n")
		escreva("Agora escolhe a quantidade meu pit\n")
		leia(quan)
		preco = quan * 10.0
 		escreva("DEU ",preco," real")
pare

	caso 3:
		escreva("AINNNNN QUE DELICIAAAAAA\n")
		escreva("Agora escolhe a quantidade meu pit\n")
		leia(quan)
		preco = quan * 15.0
 		escreva("DEU ",preco," real")
pare
		caso contrario:
			escreva("ESCOLHE ALGUM PRA TU FICAR ENORME BRO!")
		}




		
	}
}

