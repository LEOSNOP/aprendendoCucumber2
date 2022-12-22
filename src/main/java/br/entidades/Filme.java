package br.entidades;


public class Filme {
	private int estoque = 0;
	private int aluguel = 0;
	
	
	public void setEstoque(int arg1) {
		this.estoque = arg1;	
	}
	
	public void setAluguel(int arg1) {
		this.aluguel = arg1;
		
	}
	
	public int getAluguel() {
		return aluguel;
	}
	
	public int  getEstoque() {
		return estoque;
	}
}
