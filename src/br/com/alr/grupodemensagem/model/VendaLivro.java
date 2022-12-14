
package br.com.alr.grupodemensagem.model;

import java.util.Date;

/**
 *
 * @author jairb
 */
public class VendaLivro {

    private int idVendaLivro;
    private int idCliente;
    private int idLivro;
    private int qtd;
    private Double subTotal;
    private Date dataVenda;

    
    public VendaLivro() {
    }

    public VendaLivro(int idVendaLivro, int idCliente, int idLivro, int qtd, Double subTotal, Date dataVenda) {
        this.idVendaLivro = idVendaLivro;
        this.idCliente = idCliente;
        this.idLivro = idLivro;
        this.qtd = qtd;
        this.subTotal = subTotal;
        this.dataVenda = dataVenda;
    }

    
    public int getIdVendaLivro() {
        return idVendaLivro;
    }

    public void setIdVendaLivro(int idVendaLivro) {
        this.idVendaLivro = idVendaLivro;
    }

    public int getIdCliente() {
        return idCliente;
    }

    public void setIdCliente(int idCliente) {
        this.idCliente = idCliente;
    }

    public int getIdLivro() {
        return idLivro;
    }

    public void setIdLivro(int idLivro) {
        this.idLivro = idLivro;
    }

    public int getQtd() {
        return qtd;
    }

    public void setQtd(int qtd) {
        this.qtd = qtd;
    }

    public Double getSubTotal() {
        return subTotal;
    }

    public void setSubTotal(Double subTotal) {
        this.subTotal = subTotal;
    }

    public Date getDataVenda() {
        return dataVenda;
    }

    public void setDataVenda(Date dataVenda) {
        this.dataVenda = dataVenda;
    }
}