package entidades;

import java.sql.Date; // estudar

public class Veiculo {
	
	private Integer idVeiculo;
	private String modelo;
	private String marca;
	private String placa;
	private Double preco;
	
	private boolean reservado;
	
	private Date anoModelo;
	private Date anoFabricacao;
	
	public Veiculo(){
		
	}

	public Veiculo(Integer idVeiculo, String modelo, String marca, String placa, Double preco, boolean reservado, Date anoModelo,
			Date anoFabricacao) {
		super();
		this.idVeiculo = idVeiculo;
		this.modelo = modelo;
		this.marca = marca;
		this.placa = placa;
		this.preco = preco;
		this.reservado = reservado;
		this.anoModelo = anoModelo;
		this.anoFabricacao = anoFabricacao;
	}

	public Integer getIdVeiculo() {
		return idVeiculo;
	}

	public void setIdVeiculo(Integer idVeiculo) {
		this.idVeiculo = idVeiculo;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getPlaca() {
		return placa;
	}

	public void setPlaca(String placa) {
		this.placa = placa;
	}
	
	

	public Double getPreco() {
		return preco;
	}

	public void setPreco(Double preco) {
		this.preco = preco;
	}

	public boolean isReservado() {
		return reservado;
	}

	public void setReservado(boolean reservado) {
		this.reservado = reservado;
	}

	public Date getAnoModelo() {
		return anoModelo;
	}

	public void setAnoModelo(Date anoModelo) {
		this.anoModelo = anoModelo;
	}

	public Date getAnoFabricacao() {
		return anoFabricacao;
	}

	public void setAnoFabricacao(Date anoFabricacao) {
		this.anoFabricacao = anoFabricacao;
	}
	
}
