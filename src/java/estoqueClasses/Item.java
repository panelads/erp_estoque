
package estoqueClasses;

import java.util.Date;

/**
 *
 * @author Cristiano
 */
public class Item {
    private int id;
    private String nome;
    private String descricao;
    private double valor;
    private int quantidade;
    private int quantReservada;
    private int quantMinima;
    private int quantMaxima;
    private double consumoMedio;
    private double fatorK;
    private int pontoDePedido;
    private boolean ativo;
    private int tipo;
    private String Registro;
    private String modelo;
    private Date validade;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public double getValor() {
        return valor;
    }

    public void setValor(double valor) {
        this.valor = valor;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public int getQuantReservada() {
        return quantReservada;
    }

    public void setQuantReservada(int quantReservada) {
        this.quantReservada = quantReservada;
    }

    public int getQuantMinima() {
        return quantMinima;
    }

    public void setQuantMinima(int quantMinima) {
        this.quantMinima = quantMinima;
    }

    public int getQuantMaxima() {
        return quantMaxima;
    }

    public void setQuantMaxima(int quantMaxima) {
        this.quantMaxima = quantMaxima;
    }

    public double getConsumoMedio() {
        return consumoMedio;
    }

    public void setConsumoMedio(double consumoMedio) {
        this.consumoMedio = consumoMedio;
    }

    public double getFatorK() {
        return fatorK;
    }

    public void setFatorK(double fatorK) {
        this.fatorK = fatorK;
    }

    public int getPontoDePedido() {
        return pontoDePedido;
    }

    public void setPontoDePedido(int pontoDePedido) {
        this.pontoDePedido = pontoDePedido;
    }

    public boolean isAtivo() {
        return ativo;
    }

    public void setAtivo(boolean ativo) {
        this.ativo = ativo;
    }

    public int getTipo() {
        return tipo;
    }

    public void setTipo(int tipo) {
        this.tipo = tipo;
    }

    public String getRegistro() {
        return Registro;
    }

    public void setRegistro(String Registro) {
        this.Registro = Registro;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public Date getValidade() {
        return validade;
    }

    public void setValidade(Date validade) {
        this.validade = validade;
    }

}