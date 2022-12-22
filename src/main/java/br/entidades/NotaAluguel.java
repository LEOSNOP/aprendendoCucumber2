package br.entidades;

import java.util.Date;

public class NotaAluguel {
		private int preco = 0;
		private Date dataEntrega;
		private int pontuacao=0;

		

		
		public void setPreco(int preco) {
			this.preco = preco;
		}

		public int getPreco() {
			return preco;
		}

		public Date getDataEntrega() {
			return dataEntrega;
		}

		public void setDataEntrega(Date time) {
			dataEntrega = time;
			
		}

		public int getPontuacao() {
			return pontuacao;
		}
		
		public void setPontuacao(int pontuacao) {
			this.pontuacao = pontuacao;
		}
		
}
