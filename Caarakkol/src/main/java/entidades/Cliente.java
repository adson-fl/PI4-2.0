package entidades;

import java.sql.Date;

public class Cliente {
	
	private Integer idClinete;
	
	private String nome;
	private String senha;
	private String login;
	private String celular;
	
	private Date nacimentoClinete;
	private Date cadastroClinte;

	private boolean ativo; // condição de atividade
	
	
	public Cliente() {
		
	}


	public Cliente(Integer idClinete, String nome, String senha, String login, String celular, Date nacimentoClinete,
			Date cadastroClinte, boolean ativo) {
		this.idClinete = idClinete;
		this.nome = nome;
		this.senha = senha;
		this.login = login;
		this.celular = celular;
		this.nacimentoClinete = nacimentoClinete;
		this.cadastroClinte = cadastroClinte;
		this.ativo = ativo;
	}


	public Integer getIdClinete() {
		return idClinete;
	}


	public void setIdClinete(Integer idClinete) {
		this.idClinete = idClinete;
	}


	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public String getSenha() {
		return senha;
	}


	public void setSenha(String senha) {
		this.senha = senha;
	}


	public String getLogin() {
		return login;
	}


	public void setLogin(String login) {
		this.login = login;
	}
	


	public String getCelular() {
		return celular;
	}


	public void setCelular(String celular) {
		this.celular = celular;
	}


	public Date getNacimentoClinete() {
		return nacimentoClinete;
	}


	public void setNacimentoClinete(Date nacimentoClinete) {
		this.nacimentoClinete = nacimentoClinete;
	}


	public Date getCadastroClinte() {
		return cadastroClinte;
	}


	public void setCadastroClinte(Date cadastroClinte) {
		this.cadastroClinte = cadastroClinte;
	}


	public boolean isAtivo() {
		return ativo;
	}


	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}


	@Override
	public String toString() {
		return "Cadatro concluido:" + ", nome=" + nome + ", senha=" + senha + ", login=" + login
				+ ", nacimentoClinete=" + nacimentoClinete + ", cadastroClinte=" + cadastroClinte + ", ativo=" + ativo;
	}

	
	
}
