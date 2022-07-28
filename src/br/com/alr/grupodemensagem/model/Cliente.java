/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.alr.grupodemensagem.model;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.logging.Level;
import java.util.logging.Logger;
import br.com.alr.grupodemensagem.utilities.Tools;

/**
 *
 * @author jairb
 */
public class Cliente
{

    private int idCliente;
    private String nomeCliente;
    private String email;
    private String password;
    private String endereco;
    private String telefone;
    private String cpf;
    private String cnpj;

    public Cliente()
    {
        //Construtor Vazio para acessar os metodos acessores get e set
    }

    /**
     * Contrutor Cliente
     *
     * @param idCliente
     * @param nomeCliente
     * @param cpf
     * @param cnpj
     * @param endereco
     * @param telefone
     */
    public Cliente(int idCliente, String nomeCliente, String email, String password, String endereco, String telefone, String cpf, String cnpj)
    {
        this.idCliente = idCliente;
        this.nomeCliente = nomeCliente;
        this.email = email;
        this.password = password;
        this.endereco = endereco;
        this.telefone = telefone;
        this.cpf = cpf;
        this.cnpj = cnpj;
    }

    /**
     * @return the idCliente
     */
    public int getIdCliente()
    {
        return idCliente;
    }

    /**
     * @param idCliente the idCliente to set
     */
    public void setIdCliente(int idCliente)
    {
        this.idCliente = idCliente;
    }

    public String getEmail()
    {
        return email;
    }

    public void setEmail(String email)
    {
        this.email = email;
    }

    public String getPassword()
    {
        return password;
    }

    public void setPassword(String password)
    {
        this.password = password;
    }

    /**
     * @return the nomeCliente
     */
    public String getNomeCliente()
    {
        return nomeCliente;
    }

    /**
     * @param nomeCliente the nomeCliente to set
     */
    public void setNomeCliente(String nomeCliente)
    {
        if (nomeCliente.equals("") || nomeCliente.equals(null))
        {
            nomeCliente = "";
        }

        this.nomeCliente = nomeCliente;
    }

    /**
     * @return the cpf
     */
    public String getCpf()
    {
        return cpf;
    }

    /**
     * @param cpf the cpf to set
     */
    public void setCpf(String cpf)
    {
        this.cpf = cpf;
    }

    /**
     * @return the cnpj
     */
    public String getCnpj()
    {
        return cnpj;
    }

    /**
     * @param cnpj the cnpj to set
     */
    public void setCnpj(String cnpj)
    {
        this.cnpj = cnpj;
    }

    /**
     * @return the endereco
     */
    public String getEndereco()
    {
        return endereco;
    }

    /**
     * @param endereco the endereco to set
     */
    public void setEndereco(String endereco)
    {
        this.endereco = endereco;
    }

    /**
     * @return the telefone
     */
    public String getTelefone()
    {
        return telefone;
    }

    /**
     * @param telefone the telefone to set
     */
    public void setTelefone(String telefone)
    {
        this.telefone = telefone;
    }

    @Override
    public String toString()
    {
        return "Cliente{" + "idCliente=" + idCliente + ", nomeCliente=" + nomeCliente + ", email=" + email + ", password=" + password + ", endereco=" + endereco + ", telefone=" + telefone + ", cpf=" + cpf + ", cnpj=" + cnpj + '}';
    }
}
