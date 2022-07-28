package br.com.alr.grupodemensagem.dao;

import br.com.alr.grupodemensagem.conexao.Conexao;
import java.security.NoSuchAlgorithmException;
import java.sql.Statement;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.ResultSet;
import java.util.ArrayList;
import br.com.alr.grupodemensagem.model.Cliente;

/**
 *
 * @author 180900411
 */
public class ClienteDAO implements InterfaceDAO<Cliente>
{

    @Override
    public void add(Cliente pVO) throws SQLException
    {
        Connection conn = Conexao.getConexao();
        Statement statement = conn.createStatement();

        try
        {
            String sql;

            sql = "INSERT INTO cliente VALUES (null, '"
                    + pVO.getEmail() + "', '"
                    + pVO.getPassword() + "', '"
                    + pVO.getNomeCliente() + "', '"
                    + pVO.getCpf() + "', '"
                    + pVO.getCnpj() + "', '"
                    + pVO.getEndereco() + "', '"
                    + pVO.getTelefone() + "');";

            statement.execute(sql);
        } catch (SQLException e)
        {
            throw new SQLException("Erro ao inserir cliente.\n" + e.getMessage());
        } finally
        {
            statement.close();
            conn.close();
        }
    }

    @Override
    public Cliente getById(int id) throws SQLException
    {
        Connection connection = Conexao.getConexao();
        Statement statement = connection.createStatement();

        Cliente c = new Cliente();

        try
        {
            String sql;
            sql = "SELECT * FROM cliente WHERE idCliente = " + id + ";";

            ResultSet rs = statement.executeQuery(sql);

            if (rs.next())
            {
                c.setIdCliente(rs.getInt("idCliente"));
                c.setEmail(rs.getString("email"));
                c.setPassword(rs.getString("password"));
                c.setNomeCliente(rs.getString("nomeCliente"));
                c.setCpf(rs.getString("cpf"));
                c.setCnpj(rs.getString("cnpj"));
                c.setEndereco(rs.getString("endereco"));
                c.setTelefone(rs.getString("telefone"));
            }
        } catch (SQLException e)
        {
            throw new SQLException("Cliente não existe.\n" + e.getMessage());
        } finally
        {
            statement.close();
            connection.close();
        }

        return c;
    }

    @Override
    public Cliente getByDoc(String doc) throws SQLException
    {
        Connection connection = Conexao.getConexao();
        Statement statement = connection.createStatement();

        Cliente c = new Cliente();

        try
        {
            String sql;

            if (doc.length() == 11)
            {
                sql = "SELECT * FROM cliente WHERE cpf = " + doc + ";";
            } else
            {
                sql = "SELECT * FROM cliente WHERE cnpj = " + doc + ";";
            }

            ResultSet rs = statement.executeQuery(sql);

            while (rs.next())
            {
                c.setIdCliente(rs.getInt("idCliente"));
                c.setEmail(rs.getString("email"));
                c.setPassword(rs.getString("password"));
                c.setNomeCliente(rs.getString("nomeCliente"));
                c.setCpf(rs.getString("cpf"));
                c.setCnpj(rs.getString("cnpj"));
                c.setEndereco(rs.getString("endereco"));
                c.setTelefone(rs.getString("telefone"));
            }
        } catch (SQLException e)
        {
            throw new SQLException("Cliente não existe.\n" + e.getMessage());
        } finally
        {
            statement.close();
            connection.close();
        }

        return c;
    }

    public Cliente getByEmail(String email) throws SQLException
    {
        Connection connection = Conexao.getConexao();
        Statement statement = connection.createStatement();

        Cliente c = new Cliente();

        try
        {
            String sql;

            sql = "SELECT * FROM cliente WHERE email = '" + email + "';";
            ResultSet rs = statement.executeQuery(sql);

            while (rs.next())
            {
                c.setIdCliente(rs.getInt("idCliente"));
                c.setEmail(rs.getString("email"));
                c.setPassword(rs.getString("password"));
                c.setNomeCliente(rs.getString("nomeCliente"));
                c.setCpf(rs.getString("cpf"));
                c.setCnpj(rs.getString("cnpj"));
                c.setEndereco(rs.getString("endereco"));
                c.setTelefone(rs.getString("telefone"));
            }
        } catch (SQLException e)
        {
            throw new SQLException("Cliente não existe.\n" + e.getMessage());
        } finally
        {
            statement.close();
            connection.close();
        }

        return c;
    }

    public String confereSenha(String email) throws SQLException
    {
        Connection connection = Conexao.getConexao();
        Statement statement = connection.createStatement();

        Cliente c = new Cliente();

        try
        {
            String sql;

            sql = "SELECT * FROM cliente WHERE email = " + email + ";";

            ResultSet rs = statement.executeQuery(sql);

            while (rs.next())
            {
                c.setIdCliente(rs.getInt("idCliente"));
                c.setEmail(rs.getString("email"));
                c.setPassword(rs.getString("password"));
                c.setNomeCliente(rs.getString("nomeCliente"));
                c.setCpf(rs.getString("cpf"));
                c.setCnpj(rs.getString("cnpj"));
                c.setEndereco(rs.getString("endereco"));
                c.setTelefone(rs.getString("telefone"));
            }
        } catch (SQLException e)
        {
            throw new SQLException("Cliente não existe.\n" + e.getMessage());
        } finally
        {
            statement.close();
            connection.close();
        }

        return c.getPassword();
    }

    @Override
    public ArrayList<Cliente> getAll() throws SQLException
    {
        Connection connection = Conexao.getConexao();
        Statement statement = connection.createStatement();

        ArrayList<Cliente> listaDeClientes = new ArrayList<>();

        try
        {
            String sql;
            sql = "SELECT * FROM cliente";

            ResultSet rs = statement.executeQuery(sql);

            while (rs.next())
            {
                Cliente c = new Cliente();

                c.setIdCliente(rs.getInt("idCliente"));
                c.setEmail(rs.getString("email"));
                c.setPassword(rs.getString("password"));
                c.setNomeCliente(rs.getString("nomeCliente"));
                c.setCpf(rs.getString("cpf"));
                c.setCnpj(rs.getString("cnpj"));
                c.setEndereco(rs.getString("endereco"));
                c.setTelefone(rs.getString("telefone"));

                listaDeClientes.add(c);
            }
        } catch (SQLException e)
        {
            throw new SQLException("Erro ao carregar dados.\n" + e.getMessage());
        } finally
        {
            statement.close();
            connection.close();
        }

        return listaDeClientes;
    }

    @Override
    public boolean updateFields(Cliente pVO) throws SQLException
    {
        Connection conn = Conexao.getConexao();
        Statement statement = conn.createStatement();

        int executou = 0;

        try
        {
            String sql;

            sql = "UPDATE cliente SET "
                    + "email = '" + pVO.getEmail() + "', "
                    + "password = '" + pVO.getPassword() + "', "
                    + "nomeCliente = '" + pVO.getNomeCliente() + "', "
                    + "cpf = '" + pVO.getCpf() + "', "
                    + "cnpj = '" + pVO.getCnpj() + "', "
                    + "endereco = '" + pVO.getTelefone() + "', "
                    + "telefone = '" + pVO.getEndereco() + "' "
                    + "WHERE idCliente = " + pVO.getIdCliente() + ";";

            executou = statement.executeUpdate(sql);
        } catch (Exception e)
        {
            throw new SQLException("Erro ao atualizar Pessoa.\n" + e.getMessage());
        } finally
        {
            conn.close();
            statement.close();
        }

        if (executou == 1)
        {
            return true;
        }

        return false;
    }

    @Override
    public boolean deleteOne(int id) throws SQLException
    {
        Connection conn = Conexao.getConexao();
        Statement statement = conn.createStatement();

        boolean executou = false;

        try
        {
            String sql;
            sql = "DELETE FROM cliente WHERE idCliente = " + id + ";";
            executou = statement.execute(sql);
        } catch (SQLException e)
        {
            throw new SQLException("Erro ao deletar cliente.\n"
                    + e.getMessage());
        } finally
        {
            statement.close();
            conn.close();
        }

        return executou;
    }

    @Override
    public boolean deleteAll() throws SQLException
    {
        Connection conn = Conexao.getConexao();
        Statement statement = conn.createStatement();

        boolean executou = false;
        try
        {
            String sql;
            sql = "DELETE FROM cliente WHERE idCliente";
            executou = statement.execute(sql);
        } catch (SQLException e)
        {
            throw new SQLException("Erro ao deletar cliente.\n"
                    + e.getMessage());
        } finally
        {
            statement.close();
            conn.close();
        }
        return executou;
    }
}