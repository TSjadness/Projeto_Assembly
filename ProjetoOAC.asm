##========================================================================##
##			SISTEMA DE RESTAURANTE				  ##
##			*** ITABURGER***				  ##
##------------------------------------------------------------------------##
##	INTEGRANTE 1: ICARO GABRIEL DE ALMEIDA REIS			  ##
##	INTEGRANTE 2: JADSON TAVARES SANTOS				  ##
##	INTEGRANTE 3: JOAO VITOR SODRE DE SOUSA				  ##
##	INTEGRANTE 4: JORDAN SILVA SANTOS DE AQUINO			  ##
##	INTEGRANTE 5: NAGIBE SANTOS WANUS JUNIOR			  ##
##------------------------------------------------------------------------##
##	MUDAR O CAMINHO DOS ARQUIVOS PARA A MAQUINA DO USUARIO	 	  ##
##	MANTENDO EM FORMATO .TXT				  	  ##
##========================================================================##


.data

	idPedido: .space 8
	nomeCliente: .space 25
	tipo: .asciiz "Viagem"
	tipo2: .asciiz "Estabelecimento"
	espaco: .asciiz "      "
	intParaStr: .space 1024
	pedidoIDmsg: .asciiz "\n\n\t\t Insira o ID: "
	pedidoNomemsg: .asciiz "\n\n\t\t Insira o Nome: "
	valor: .asciiz "\n\n\t\t Digite o Valor: "
	valorAtual: .asciiz "\n\n\t\t Valor Atual = "
	valorMenor: .asciiz "\n\t\tO valor e menor que o total"
	recibo: .asciiz "\n\n\n\t\t\t--------------------------- RECIBO ----------------------------------------"
	recibo2: .asciiz "\n\n\t\t Digite 1 para Viagem\n\t\t Digite 2 para Estabelecimento"
	pedidoIDmsg2: .asciiz "\n\n\t\t ID do Pedido : "
	numeroDosPedidos: .asciiz "\n\n\t\t Digite a Quantidade: "
	Obrigado: .asciiz "\n\n\t\t Obrigado "
	Obrigado2: .asciiz "\n\n\t\t Seu Pedido"
	endereco: .space 50
	contato: .space 12
	rs05: .asciiz "\n\t\t R$ 00,05 : "
	rs10: .asciiz "\n\t\t R$ 00,10 : "
	rs50: .asciiz "\n\t\t R$ 00,50 : "
	rs100: .asciiz "\n\t\t R$ 01,00 : "
	rs500: .asciiz "\n\t\t R$ 05,00 : "
	rs1000: .asciiz "\n\t\t R$ 10,00 :"
	usuarios: .space 1024
	arqNome: .asciiz  "/E:/Projetos Programação/Assembly/dados/usuarios.txt"
	arqNome2: .asciiz "/E:/Projetos Programação/Assembly/dados/pedidos.txt"
	arqPalavras2: .space 1024
	arqPalavras3: .space 1024
	verDados: .space 1024
	id: .space 10
	virg: .asciiz ","
	busca1: .asciiz "\n\n\t\tInsira o ID: "
	error: .asciiz "\nID nao existente"
	nomeCadastro: .asciiz "\n\n\t\tInsira o usuario: "
	senhaCadastro: .asciiz "\n\t\tInsira a senha: "
	.align 1
	tamNomeCadastro: .space 1024
	tamSenhaCadastro: .space 1024
	total: .word 0
	usuarioNome: .space 100
	senha: .space 100
	linhaNova: .asciiz "\n"
	voltar: .asciiz "\n\t\tPressione qualquer tecla para retornar ao menu"
	cadastro2: .asciiz "\n\t\t\t\t1. Login\n"
	cadastro3: .asciiz "\n\t\t\t\t2. Cadrasto\n"
	cadastro6: .asciiz "\n\t\t\t\t3. Sair\n"
	cadastro1: .asciiz "\n\t\t\t========================  LOGIN E CADASTRO  ========================  "
	cadastro4: .asciiz "\n\t\t\t            USUARIO:- "
	cadastro5: .asciiz "\n\t\t\t            SENHA:- "
	lg1: .asciiz "\n\t\t\t            USUARIO:- "
	lg2: .asciiz "\n\t\t\t            SENHA:- "
	invalido: .asciiz "\n\tUsuario ou Senha Incorreta.\n"
	menu: .asciiz "\n\n\n\t\t\t---------------------------MENU PRINCIPAL----------------------------------------"
	menu2: .asciiz "\n\n\t\t\t     1. REALIZAR PEDIDO(S)"
	menu4: .asciiz "\n\n\t\t\t     2. PARTICIPANTES"
	menu5: .asciiz "\n\n\t\t\t     3. SAIR"
	menu6: .asciiz "\n\n\t\t\t\tInsira a Opcao: "
	invalido2: .asciiz "\n\n\t\tOpcao Invalida, Digite Novamente: "
	participante: .asciiz "\n\n\n\t\t\t***************** PARTICIPANTES *******************\n\n"
	participante1: .asciiz "\t\t\tICARO GABRIEL DE ALMEIDA REIS\n"
	participante2: .asciiz "\t\t\tJADSON TAVARES SANTOS\n"
	participante3: .asciiz "\t\t\tJOAO VITOR SODRE DE SOUSA\n"
	participante4: .asciiz "\t\t\tJORDAN SILVA SANTOS DE AQUINO\n"
	participante5: .asciiz "\t\t\tNAGIBE SANTOS WANUS JUNIOR\n"
	bemVindo: .asciiz  "|---------------------------------------------------------------------------------------------------------------"
	bemVindo2: .asciiz "|\t\t\t\t\t\t\t\t\t\t\t\t\t\t|\n"
	bemVindo3: .asciiz "|\t\t\t\t\t==================================\t\t\t\t\t|\n"
	bemVindo4: .asciiz "|\t\t\t\t\t\t    BEM VINDO AO     \t\t\t\t\t\t|\n"
	bemVindo5: .asciiz "|\t\t\t\t\t\t      ITABURGER        \t\t\t\t\t\t|\n"
	bemVindo6: .asciiz "|\t\t\t\t\t   VENHA CONHECER NOSSO CARDAPIO  \t\t\t\t\t|\n"
	cardapio0: .asciiz "\n\n\n\t\t\t---------------------------CARDAPIO ----------------------------------------\n"
	cardapio1: .asciiz "\t\t\t\t[1]-----------------HAMBURGUER----------------------10,00(R$)\n"
	cardapio2: .asciiz "\t\t\t\t[2]------------------XBURGUER-----------------------12,00(R$)\n"
	cardapio3: .asciiz "\t\t\t\t[3]-------------------XCARNE------------------------15,00(R$)\n"
	cardapio4: .asciiz "\t\t\t\t[4]-------------------XFRANGO-----------------------15,00(R$)\n"
	cardapio5: .asciiz "\t\t\t\t[5]-------------------XSALADA-----------------------12,00(R$)\n"
	cardapio6: .asciiz "\t\t\t\t[6]----------------BATATA-FRITA---------------------15,00(R$)\n"
	cardapio7: .asciiz "\t\t\t\t[7]-----------BATATA-FRITA--RECHEADA----------------20,00(R$)\n"
	cardapio8: .asciiz "\t\t\t\t[8]-----------------MILK-SHAKE----------------------16,00(R$)\n"
	cardapio9: .asciiz "\t\t\t\t[9]-----------------CASQUINHA------------------------4,00(R$)\n"
	cardapio10: .asciiz "\t\t\t\t[10]---------------REGRIGERANTE---------------------5,00(R$)\n"
	cardapio11: .asciiz "\t\t\t\t[11]-----------------CERVEJA------------------------5,00(R$)\n"
	cardapio12: .asciiz "\t\t\t\t[0]------------------VOLTAR-------------------------\n\n"
	cardapio13: .asciiz "\n\n\t\t\tInsira a Opcao: "
	invalido3: .asciiz "\n\n\t\tOpcao Invalida, Digite Novamente: "
	quantidade1: .asciiz "\n\t\t\t\tDigite a Quantidade: "
	novoPedido: .asciiz "\n\n\t\t\t\tRealizar Novo Pedido? (s/n): "

.text

.globl main
main:

	jal cadastro

	beq $v1, 1, telaBemVindo	#checando flag

Sair:
	li $v0, 10
	syscall

############################### login ###########################################
.globl login
login:
	li $v0, 4			#string
	la $a0, cadastro1		# msg print
	syscall

entradaLogin:
	li $v0, 4			#print string
	la $a0, lg1			# msg print
	syscall

	la $a0, usuarioNome
	li $a1, 100			# usuarioNome input
	li $v0, 8
	syscall

	li $v0, 4
	la $a0, lg2			# msg print
	syscall

	la $a0, senha			# Senha input
	li $a1, 100 
	li $v0, 8
	syscall

#Calculando o tamanho do nome de usuario inserido

	li $t0, 0
	la $s0, usuarioNome

loop:

	lb $t1, ($s0)
	add $s0, $s0, 1
	add $t0, $t0, 1

	bne $t1, 0, loop

	sub $t0, $t0, 2			# -2 para caractere nulo
	move $t3, $t0			# tamanho do nome de usuario

#Calculando o tamanho da senha inserida

	li $t0, 0
	la $s0, senha

loop3:

	lb $t1, ($s0)
	add $s0, $s0, 1
	add $t0, $t0, 1

	bne $t1, 0, loop3

	sub $t0, $t0, 2			#-2 para caractere nulo
	move $t4, $t0			#tamanho senhaCadastro

	li $v0,13
	la $a0,arqNome
	li $a1,0
	syscall
	move $s0,$v0

###### escreve o arq ######
	li $v0, 14
	move $a0,$s0
	la $a1,usuarios
	la $a2,1024
	syscall
###### fecha o arq ######
	li $v0, 16
	move $a0, $s0
	syscall

#Validando o nome de usuario
	la $s0,usuarios
	la $s1,usuarioNome
	li $t2, 0

b verificarUsuario

repete3:
	add $s0, $s0, 1
	la $s1, usuarioNome
	la $s2, senha
	li $t2, 0

verificarUsuario:

	lb $t0, ($s0)
	lb $t1, ($s1)

	beq $t0, ',', usuarioNomeCorreto
	beq $t0, '\0', break
	bne $t1, $t0, proxL

	add $t2, $t2, 1
	add $s0, $s0, 1
	add $s1, $s1, 1

b verificarUsuario

usuarioNomeCorreto:
	add $s0, $s0, 1

#validando a senha
	la $s2, senha

	b verificaSenha

repete4:
	add $s0, $s0, 1
	la $s2, senha

verificaSenha:

	lb $t0, ($s0)
	lb $t6, ($s2)

	beq $t0, '\n', usuarioSenhaCorrect
	beq $t0, '\0', break
	bne $t6, $t0, proxL

	add $s0, $s0, 1
	add $s2, $s2, 1

	b verificaSenha

usuarioSenhaCorrect:
	li $v1, 1

b exit

proxL:
	add $s0, $s0, 1
	lb $t0, ($s0)
	beq $t0, '\n', repete3

b proxL

break:
	li $v0, 4
	la $a0, invalido		#msg print
	syscall

b entradaLogin				#reintroduzir usuario e senha

exit:

	jr $ra

######### fun��o do menu principal #########
.globl mainMenu
mainMenu:

	li $v0, 4
	la $a0, menu			#msg print
	syscall

	li $v0, 4
	la $a0, menu2			#msg print
	syscall

	li $v0, 4
	la $a0, menu4			#msg print
	syscall

	li $v0, 4
	la $a0, menu5			#msg print
	syscall

	li $v0, 4
	la $a0, menu6			#msg print
	syscall

reIntroduzir:
	li $v0, 12			#char input
	syscall
	move $t0, $v0

	beq $t0, '1', cardapio
	beq $t0, '2', Creditos
	beq $t0, '3', Sair

	li $v0, 4
	la $a0, invalido2		#msg print
	syscall

b reIntroduzir

	jr $ra

###### cardapio #######
.globl cardapio
cardapio:
	li $t3, 0 			#valor total
	li $t2, 0 			#pre�o * quantidade
	li $t7, 0

novoPedido3:
	la $t2, 0

	li $v0, 4
	la $a0, cardapio0		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio1		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio2		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio3		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio4		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio5		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio6		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio7		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio8		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio9		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio10 		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio11		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio12		#msg print
	syscall

	li $v0, 4
	la $a0, cardapio13		#msg print
	syscall

reIntroduzir2:
	li $v0, 5			#Entrada de Caracteres
	syscall
	move $t0, $v0

	beq $t0, 0, mainMenu
	beq $t0, 1, quantidade
	beq $t0, 2, quantidade
	beq $t0, 3, quantidade
	beq $t0, 4, quantidade
	beq $t0, 5, quantidade
	beq $t0, 6, quantidade
	beq $t0, 7, quantidade
	beq $t0, 8, quantidade
	beq $t0, 9, quantidade
	beq $t0, 10, quantidade
	beq $t0, 11, quantidade
	
	li $v0, 4
	la $a0, invalido3 		#msg print
	syscall

b reIntroduzir2

quantidade:
	
	add $t7, $t7, 1 		#Numero de pedidos
	li $v0, 4
	la $a0, quantidade1 		#msg print
	syscall

reIntroduzir4:
	li $v0, 5
	syscall
	move $t1, $v0			#quantidade

	beq $t0, 1, Hamburguer
	beq $t0, 2, XBurguer
	beq $t0, 3, XCarne
	beq $t0, 4, XFrango
	beq $t0, 5, XSalada
	beq $t0, 6, BatataFrita
	beq $t0, 7, BatataFritaRecheada
	beq $t0, 8, MilkShake
	beq $t0, 9, Casquinha
	beq $t0, 10, Refrigerante
	beq $t0, 11, Cerveja

	li $v0, 4
	la $a0, invalido3		#msg print
	syscall

b reIntroduzir4

Hamburguer:
	mul $t2, $t1, 1000
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

XBurguer:
	mul $t2, $t1, 1200
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

XCarne:
	mul $t2, $t1, 1500
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

XFrango:
	mul $t2, $t1, 1500
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

XSalada:
	mul $t2, $t1, 1200
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

BatataFrita:
	mul $t2, $t1, 1500
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

BatataFritaRecheada:
	mul  $t2, $t1, 2000
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

MilkShake:
	mul $t2, $t1, 1600
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

Casquinha:
	mul $t2, $t1, 400
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

Refrigerante:
	mul $t2, $t1, 500
	add $t3, $t3, $t2		#total = total + pre�o

b novoPedido2

Cerveja:
	mul $t2, $t1, 500
	add $t3, $t3, $t2		#total = total + pre�o

novoPedido2:
	li $v0,4
	la $a0, novoPedido		#msg print
	syscall

reIntroduzir3:
	li $v0, 12			#entrada de caracteres
	syscall
	move $t0, $v0

	beq $t0, 's', novoPedido3
	beq $t0, 'n', salvarPedido 

b cardapio

##### Arquivamento e Recebimento #####

.globl salvarPedido
salvarPedido:

	li $v0, 4
	la $a0, pedidoIDmsg		#msg print
	syscall

	la $a0, idPedido		#entrada do ID
	li $a1, 5
	li $v0, 8
	syscall

	li $v0, 4
	la $a0, pedidoNomemsg		#msg print
	syscall

	la $a0, nomeCliente		#entrada do Name
	li $a1, 25
	li $v0, 8
	syscall

	li $v0, 4
	la $a0, recibo2			#msg print
	syscall

reIntroduzir5:
	li $v0, 12
	syscall
	move $t0, $v0

	beq $t0, '1', viagem
	beq $t0, '2', restaurante

	li $v0, 4
	la $a0, invalido3		#msg print
	syscall

b reIntroduzir5

restaurante:
	la $s4, tipo2

b continue

viagem:
	la $s4, tipo

continue:
	li $v0, 4
	la $a0, recibo			#msg print
	syscall

	li $v0, 4
	la $a0, valorAtual		#msg print
	syscall

	li $v0, 1
	move $a0, $t3
	syscall

reintroduzir4:
	li $v0, 4
	la $a0, valor			#msg print
	syscall

	li $v0, 5
	syscall 			#inserindo valor
	move $t8, $v0

	blt $t8, $t3, valorMenor2

b fecha2

valorMenor2:
	li $v0, 4
	la $a0, valorMenor
	syscall

b reintroduzir4

fecha2:

	li $v0, 4
	la $a0, pedidoIDmsg2		#msg print
	syscall

	li $v0, 4
	la $a0, idPedido 		#pedido ID print
	syscall

	li $v0, 4
	la $a0, numeroDosPedidos
	syscall

	li $v0, 1
	move $a0, $t7			#printando o numero dos itens / pedidos.
	syscall

	li $v0, 4
	la $a0, Obrigado
	syscall

	li $v0, 4
	la $a0, nomeCliente
	syscall

	li $v0, 4
	la $a0, Obrigado2
	syscall

##################### dinheiro #############################
	sub $t8, $t8, $t3		#Pagamento - Total.

	div $t0, $t8, 1000		#/10,00 
	li $t1, 1000
	div $t8, $t1

	li $v0, 4
	la $a0, rs1000
	syscall
	
	li $v0, 1
	move $a0, $t0 
	syscall
	
	mfhi $t8
	div $t0, $t8, 500		#/5,00 
	li $t1, 500
	div $t8, $t1
	
	li $v0, 4
	la $a0, rs500
	syscall
	
	li $v0, 1
	move $a0, $t0 
	syscall

	mfhi $t8
	div $t0, $t8, 100		#/1,00 
	li $t1, 100
	div $t8, $t1

	li $v0, 4
	la $a0, rs100
	syscall

	li $v0, 1
	move $a0, $t0 
	syscall

	mfhi $t8
	div $t0, $t8, 50		#/00,50
	li $t1, 50
	div $t8, $t1

	li $v0, 4
	la $a0, rs50
	syscall

	li $v0, 1
	move $a0, $t0 
	syscall
	
	mfhi $t8
	div $t0, $t8, 10		#/00,10 
	li $t1, 10
	div $t8, $t1

	li $v0, 4
	la $a0, rs10
	syscall

	li $v0, 1
	move $a0, $t0 
	syscall

	mfhi $t8
	div $t0, $t8, 5			#/00,05
	li $t1, 5
	div $t8, $t1

	li $v0, 4
	la $a0, rs05
	syscall

	li $v0, 1
	move $a0, $t0 
	syscall

	li $v0, 4
	la $a0, voltar
	syscall

	li $v0, 12
	syscall

	la $t9, arqNome2	#nome do arq onde voc� deseja armazenar seus dados. ex: pedido.txt
	la $s0,idPedido		#id
	la $s1,nomeCliente	#nome do cliente
	move $s2, $t3		#valor da fatura
	la $s3,linhaNova	#linhaNova
	la $s5,espaco		#espa�o " ".
	li $t1,10

	move $t0,$s0
	jal comprimentoStr

	li $v0,13
	la $a0,arqNome2
	li $a1,9
	syscall

	move $s7,$v0

	li $v0,15
	move $a0, $s7
	move $a1, $s0
	move $a2,$t3
	syscall

	move $t0,$s1
	jal comprimentoStr

	li $v0,15
	move $a0, $s7		#$s7 arq-descricao.
	move $a1, $s5  		#espa�o str
	li $a2,7       		#tamanho do espa�o
	syscall

	li $v0,15
	move $a0, $s7     	#$s7 arq-descricao
	move $a1, $s1     	#nomeCliente str
	sub $t3,$t3,1     
	move $a2,$t3      	#$t3 tamanho da str.
	syscall
	
	li $v0,15
	move $a0, $s7  		#$s7 arq-descricao
	move $a1,$s5   		#espa�o str
	li $a2,2       		#tamanho do espa�o.
	syscall

	la $t4,intParaStr  	#carrega o endere�o int para Str

#convertendo em str
divLoop:
	div $s2, $t1
	mfhi $t3
	mflo $s2
	add $t3,$t3,48
	sb $t3,($t4)
	add $t4, $t4, 1
	bne $s2, $zero, divLoop

#termina a conver��o de int para str
	la $t0, intParaStr
	jal comprimentoStr
	
	la $t0,intParaStr
	la $t4,intParaStr
	
	add $t4, $t4, $t3
	sub $t4, $t4,1

loopReverso:
	
	lb $t2,($t0)
	lb $t5,($t4)
	
	sb $t5,($t0)
	sb $t2,($t4)
	
	add $t1, $t1, 1
	sub $t4, $t4, 1
	add $t0, $t0, 1
	blt $t1,$t3,loopReverso
	
	li $v0,15
	move $a0, $s7         	#$s7 arq-descricao
	la $a1, intParaStr    	#int para Str endere�o a ser carregado
	move $a2,$t3          	#$t3 tamanho da str
	syscall

	li $v0,15						
	move $a0, $s7  		#$s7 arq-descricao
	move $a1,$s5   		#espa�o str
	li $a2,2       		#tamanho do espa�o
	syscall

	move $t0, $s4
	jal comprimentoStr
	
	li $v0,15
	move $a0, $s7         	#$s7 arq-descricao.
	move $a1, $s4	      	#viagem ou estabelecimento str
	add $t3,$t3,1
	move $a2,$t3          	#$t3 tamanho da str
	syscall

	li $v0,15
	move $a0, $s7  		#$s7 arq-descricao
	move $a1, $s3  		#espa�o da str
	li $a2,1       		#tamanho do espa�o
	syscall

	li $v0,16
	move $a0,$s7
	syscall

b mainMenu

comprimentoStr:

	sw $ra,($sp)
	sub $sp,$sp,4

	li $t3,0

loop2:
	lb $t2,($t0)
	add $t0,$t0,1
	
	beq $t2,' ',Detect
	add $t3,$t3,1
	
	Condt:
		bne $t2,'\0',loop2
	
		j end
	
	Detect:
		j Condt
		
	end:
	
	sub $t3, $t3, 1
	
	add $sp,$sp,4
	lw $ra,($sp)
	jr $ra

#################### tela inicial ###########################
.globl telaBemVindo
telaBemVindo:

	li $v0, 4
	la $a0, bemVindo 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall
	
	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall
	
	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall
	
	li $v0, 4
	la $a0, bemVindo3 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo4 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo5 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo3 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo6 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, bemVindo2 	#msg print
	syscall

	li $v0, 4
	la $a0, voltar 		#msg print
	syscall

	li $v0, 12 		#entrada de caracteres
	syscall


b mainMenu

################ CADASTRO #######################

.globl cadastro
cadastro:

	li $v0, 4
	la $a0, cadastro1 	#msg print
	syscall

	li $v0, 4
	la $a0, cadastro2 	#msg print
	syscall

	li $v0, 4
	la $a0, cadastro3 	#msg print
	syscall

	li $v0, 4
	la $a0, cadastro6 	#msg print
	syscall

	li $v0, 4
	la $a0, menu6 		#msg print
	syscall

reintroduzir3:
	li $v0, 12
	syscall
	move $t0, $v0

	beq $t0, '1', login
	beq $t0, '2', iniciaCadastro
	beq $t0, '3', Sair
	
	li $v0, 4
	la $a0, invalido3 	#msg print
	syscall

b reintroduzir3

iniciaCadastro:
	li $v0, 4
	la $a0,nomeCadastro 	#msg
	syscall
	
	li $v0,8
	la $a0,tamNomeCadastro	#entrada do nome de usuario para cadastro
	li $a1,1024
	syscall

	li $v0,4
	la $a0,senhaCadastro      #msg
	syscall
	
	li $v0,8
	la $a0,tamSenhaCadastro
	li $a1,1024 
	syscall
	
	li $t0, 0
	la $s0, tamNomeCadastro

tamanhoNomeCadastro:
	
	lb $t1, ($s0)
	add $s0, $s0, 1
	add $t0, $t0, 1

	bne $t1, 0, tamanhoNomeCadastro

	sub $t0, $t0, 2     		#-2 para caractere nulo

#abrir arquivo
	li $v0,13           		#syscall code = 13
	la $a0,arqNome      		#obtem o nome do arquivo
	li $a1,9            		#flag do arquivo = write (1)
	syscall
	move $s1,$v0        		#salva a descri��o do arquivo $s1 = arq

#Escreva o arquivo
	li $v0,15           		#syscall code = 15
	move $a0, $s1       		#descricao do arquivo
	la $a1, tamNomeCadastro
	move $a2, $t0       		#comprimento do nome de usu�rio.
	syscall

	li $v0,15           		#syscall code = 15
	move $a0, $s1       		#descricao do arquivo
	la $a1, virg
	la $a2,1            		#Tamanho para escrever a string
	syscall

	li $t0, 0
	la $s0, tamSenhaCadastro

tamanhoSenhaCadastro:

	lb $t1, ($s0)
	add $s0, $s0, 1
	add $t0, $t0, 1

	bne $t1, 0, tamanhoSenhaCadastro

	sub $t0, $t0, 2     		#-2 para caractere nulo

	li $v0,15           		#syscall code = 15
	move $a0, $s1       		#descricao do arquivo
	la $a1, tamSenhaCadastro
	move $a2, $t0       		#Tamanho da senha
	syscall
	
	li $v0,15           		#syscall code = 15
	move $a0, $s1      		#descricao do arquivo
	la $a1, linhaNova
	la $a2,1            		#Tamanho para escrever a string
	syscall

#DEVE FECHAR ARQUIVO NO PEDIDO PARA ATUALIZAR O ARQUIVO

	li $v0,16      		 	#syscall code = 16
	move $a0,$s1    		#arquivo descrito para fechar
	syscall

b cadastro

########### Creditos fun��o #############
	
.globl Creditos
Creditos:
	
	li $v0, 4
	la $a0, participante 		#msg print
	syscall
	
	li $v0, 4
	la $a0, participante1 		#msg print
	syscall
	
	li $v0, 4
	la $a0, participante2 		#msg print
	syscall
	
	li $v0, 4
	la $a0, participante3 		#msg print
	syscall
	
	li $v0, 4
	la $a0, participante4 		#msg print
	syscall
	
	li $v0, 4
	la $a0, participante5 		#msg print
	syscall

	li $v0, 4
	la $a0, voltar 			#msg print
	syscall
	
	li $v0, 12 			#entrada de caracteres
	syscall

b mainMenu
