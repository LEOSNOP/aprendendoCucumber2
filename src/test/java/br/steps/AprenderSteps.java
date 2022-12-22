package br.steps;

import cucumber.api.java.pt.Dado;
import cucumber.api.java.pt.Entao;
import cucumber.api.java.pt.Quando;

public class AprenderSteps {

	@Dado("^que o ticket( especial)? é (A.\\d{3})$")
	public void que_o_ticket_é_AF(String tipo, String arg1) throws Throwable {
	    
	    
	}

	@Dado("^que o valor da passagem é R\\$ (\\d+),(\\d+)$")
	public void que_o_valor_da_passagem_é_R$(int arg1, int arg2) throws Throwable {
	    
	    
	}

	@Dado("^que o nome do passageiro é \"(.{3,20})\"$")
	public void que_o_nome_do_passageiro_é(String arg1) throws Throwable {
	    
	    
	}

	@Dado("^que o telefone do passageiro é (9\\d{3})-(\\d{4})$")
	public void que_o_telefone_do_passageiro_é(int arg1, int arg2) throws Throwable {
	    // Write code here that turns the phrase above into concrete actions

	}

	@Quando("^criar os steps$")
	public void criar_os_steps() throws Throwable {
	    
	}

	@Entao("^o teste vai funcionar$")
	public void o_teste_vai_funcionar() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    
	}
	
	
	
}
