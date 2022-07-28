package br.com.alr.grupodemensagem.services;

import br.com.alr.grupodemensagem.model.Cliente;
import br.com.alr.grupodemensagem.dao.ClienteDAO;
import br.com.alr.grupodemensagem.dao.DAOFactory;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author 180900411
 */
public class ClienteServices 
{
    public void addCliente(Cliente pVO) throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        clienteDAO.add(pVO);
    }
    
    public Cliente getById(int idCliente) throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        return clienteDAO.getById(idCliente);
    }
    
    public Cliente getByDoc(String documentOfClient) throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        return clienteDAO.getByDoc(documentOfClient);
    }
    
    public Cliente getByEmail(String email) throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        return clienteDAO.getByEmail(email);
    }
    
    public String confereSenha(String email) throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        return clienteDAO.confereSenha(email);
    }
    
    public ArrayList<Cliente> getAll() throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        return clienteDAO.getAll();
    }
    
    public boolean updateFieldsOfClient(Cliente cliente) throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        return clienteDAO.updateFields(cliente);
    }
    
    public boolean deleteOneClient(int idClient) throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        return clienteDAO.deleteOne(idClient);
    }
    
    public boolean deleteAll() throws SQLException
    {
        ClienteDAO clienteDAO = DAOFactory.getClienteDAO();
        return clienteDAO.deleteAll();
    }
}