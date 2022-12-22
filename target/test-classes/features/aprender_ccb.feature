#language: pt 

Funcionalidade: Aprender cucumber
	dando continuidade ao curso criei um
	novo projeto para fazer o exercicio da aula 
	
Cenario: Deve criar steps genericos para estes passos
	Dado que o ticket é AF345
	Dado que o valor da passagem é R$ 230,45
	Dado que o nome do passageiro é "Fulano da Silva"
	Dado que o telefone do passageiro é 9999-9999
	Quando criar os steps 
	Entao o teste vai funcionar

Cenario: Deve reaproveitar os steps "Dado" do cenario anterior
	Dado que o ticket é AB167
	Dado que o ticket especial é AB167
	Dado que o valor da passagem é R$ 1120,23
	Dado que o nome do passageiro é "Fulano da Silva"
	Dado que o telefone do passageiro é 9888-8888

@ignore
Cenario: Deve negar todos os steps "Dado" dos cenarios anteriores
	Dado que o ticket é CD123
	Dado que o ticket é AG1234
	Dado que o valor da passagem é R$ 1.1345,56
	Dado que o nome do passageiro é "Beltrano Souza Matos de Alcantra Azevedo"
	Dado que o telefone do passageiro é 1234-5678
	Dado que o telefone do passageiro é 999-2223