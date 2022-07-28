
package br.com.alr.grupodemensagem.services;

import br.com.alr.grupodemensagem.dao.DAOFactory;
import br.com.alr.grupodemensagem.dao.EditoraDAO;
import br.com.alr.grupodemensagem.dao.VendaLivroDAO;
import java.sql.SQLException;
import java.util.ArrayList;
import br.com.alr.grupodemensagem.model.Editora;
import br.com.alr.grupodemensagem.model.VendaLivro;

/**
 *
 * @author 180900411
 */
public class VendaLivroServices 
{
    public void addVendaLivro(VendaLivro pVO) throws SQLException
    {
        VendaLivroDAO vendaLivro = DAOFactory.getVendaLivroDAO();
        vendaLivro.add(pVO);
    }
    
    public VendaLivro getById(int idVendaLivro) throws SQLException
    {
        VendaLivroDAO vendaLivroDAO = DAOFactory.getVendaLivroDAO();
        return vendaLivroDAO.getById(idVendaLivro);
    }
    
    public VendaLivro getByDoc(String numeroDaVenda) throws SQLException
    {
        VendaLivroDAO vendaLivroDAO = DAOFactory.getVendaLivroDAO();
        return vendaLivroDAO.getByDoc(numeroDaVenda);
    }
    
    public ArrayList<VendaLivro> getAll() throws SQLException
    {
        VendaLivroDAO vendaLivroDAO = DAOFactory.getVendaLivroDAO();
        return vendaLivroDAO.getAll();
    }
    
    public boolean updateFieldsOfVendaLivro(VendaLivro pVO) throws SQLException
    {
        VendaLivroDAO vendaLivroDAO = DAOFactory.getVendaLivroDAO();
        return vendaLivroDAO.updateFields(pVO);
    }
    
    public boolean deleteOneEditora(int idVendaLivroDAO) throws SQLException
    {
        VendaLivroDAO vendaLivroDAO = DAOFactory.getVendaLivroDAO();
        return vendaLivroDAO.deleteOne(idVendaLivroDAO);
    }
    
    public boolean deleteAll() throws SQLException
    {
        VendaLivroDAO vendaLivroDAO = DAOFactory.getVendaLivroDAO();
        return vendaLivroDAO.deleteAll();
    }
}