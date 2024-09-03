programa
{
	
	funcao inicio()
	{
		inteiro senha=1, trans, menu=0, saldo=1000, pix, saldopix=1000,pica, senhatrans=2905, santander, transantander, sqe, conte=0, deposito=0
		cadeia usuario, banco = "santander"

                escreva ("digite o usuario:")
	      	 leia (usuario)
	      	  escreva ("digite a senha")
	      	   leia(senha)

	     se (senha == 0){ 
	      	escreva ("bem vindo ao banco cotemig.", "\n")
	      	  	
	      }
	      
	    senao se (senha != 0){ escreva ("Dados incorretos porfavor digite novamente") }
	     limpa ()       	
            
	       enquanto (senha == 0){
	       	escreva ("-------MENU------,   1--> SALDO, 2---> PIX, 3---> Banco(SANTANDER), 4 ---> SAQUE, 5 --> DEPOSITO ")
	       	leia (menu)
	               pare
	       	  }
	       	   escolha (menu){
	       	   	caso 1: escreva ("seu saldo é de R$", saldo, "\n")
	       	   	caso 2: escreva ("para pix digite 2: ")
	       	   	    leia (pix)
	       	   	     escreva("informe o valor para o pix:")
	       	   	     leia (saldopix)
	       	   	      se (saldopix > 1000){
	       	   	      	escreva ("nao possui esse dinheiro: ")
	       	   	      }
	       	   	      senao se (saldopix <1000) {
	       	   	      	escreva ("digite a chave pix:")
	       	   	      	 leia (pica)
	       	   	      	 escreva ("Pix realizado com sucesso")
	       	   	      	  saldo = saldo -saldopix
	       	   	      	   escreva ("seu saldo agora é de:R$",saldo)
	       	   	      	  pare
	       	   	      	 
	       	   	      }
	       	   	      caso 3: escreva ("Informe sua senha de transferencia:")
	       	   	              leia (senhatrans)
	       	   	               se (senhatrans == 2905){
	       	   	               	escreva ("digite para qual banco:")
	       	   	               	 leia (banco)	       	   	
	       	   	               }
	       	   	                se (banco == "santander"){
	       	   	                	 escreva ("sua transferencia sera realizada para o santanderbank", "\n")
	       	   	                	   escreva ("digite o numero da conta santander", "\n")
	       	   	                	    leia (transantander)
	       	   	                	     escreva ("digite o valor da transferencia", "\n")
	       	   	                	      leia (saldopix)
	       	   	                	        escreva ("transferencia realizada, caso o valor seja acima de seu saldo sera negativado")
	       	   	                	         pare
	       	   	                }
	       	   	       caso 4: escreva ("digite o valor do saque:")
	       	   	        leia ( sqe)
	       	   	         se  (sqe > saldopix){
	       	   	         	escreva ("valor acima do saldo")
	       	   	         	
	       	   	         }
	       	   	          se (sqe < saldopix){
	       	   	          saldo = saldo - sqe
	       	   	             escreva ("saque com sucesso seu saldo agora é:R$", saldo)
	       	   	              saldo = sqe -saldo
	       	   	              pare
	       	   	          }
	       	   	          caso 5: se (deposito < 10000){
	       	   	          escreva ("digite o valor do deposito")
	       	   	           leia (deposito)
	       	   	            saldo = deposito + saldo
	       	   	             escreva ("deposito com sucesso, seu saldo agr é de R$",saldo, "\n")}
	       	   	              

	       	   	             se (deposito > 10000)
	       	   	               escreva ("O deposito é maior que o limite pela receita federal, comparença ao gerente para desbloquear")
	       	   	              
	       	   	                }   
	       	   	            
	       	   	
	       }
	       
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
