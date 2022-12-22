#language: pt 

Funcionalidade: Alugar filme 
	Como um usuario 
	Eu quero cadastrar alugueis de filmes
	Para controlar preços e datas de entrega
	
Cenário: Deve alugar um filme com sucesso
	Dado um filme com estoque de 2 unidades
	E que o preço de aluguel seja R$ 3
	Quando alugar 
	Entao o preço do aluguel será R$ 3
	E a data de entrega será em 1 dia
	E o estoque do filme será 1 unidade
	
Cenário: Nao deve alugar um filme sem estoque 
	Dado um filme com estoque de 0 unidades
	Quando alugar
	Entao nao será possivel por falta de estoque
	E o estoque do filme será 0 unidade
	
Cenário: Deve dar condições especiais para categoria extendida
	Dado um filme com estoque de 2 unidades
	E que o preço de aluguel seja R$ 4
	E que o tipo do aluguel seja extendido
	Quando alugar
	Entao o preço do aluguel será R$ 8
	E a data de entrega será em 3 dias
	E a pontuação recebida será de 2 pontos
	
Cenário: Deve alugar para categoria comum
	Dado um filme com estoque de 2 unidades
	E que o preço de aluguel seja R$ 4
	E que o tipo do aluguel seja comum 
	Quando alugar
	Entao o preço do aluguel será R$ 4
	E a data de entrega será em 1 dia
	E a pontuação recebida será de 1 pontos
	
Esquema do Cenário: deve dar condições conforme tipo de aluguel
	Dado um filme com estoque de 2 unidades
	E que o preço de aluguel seja R$ <preco>
	E que o tipo do aluguel seja <tipo>
	Quando alugar
	Entao o preço do aluguel será R$ <valor>
	E a data de entrega será em <qtdDias> dias
	E a pontuação recebida será de <pontuacao> pontos
	
Exemplos:
   | preco | tipo       | valor | qtdDias | pontuacao |
	 |		4	 |	extendido	|		8		|		3			|			2			|
	 | 		4  |  comum			|		4		|		1			|			1			|	