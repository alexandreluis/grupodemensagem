
package br.com.alr.grupodemensagem.utilities;

import br.com.alr.grupodemensagem.services.ClienteServices;
import br.com.alr.grupodemensagem.services.ServicesFactory;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;
import br.com.alr.grupodemensagem.model.Cliente;

/**
 *
 * @author 180900411
 */
public class Tools 
{    
    public String geraSenha(String senha) throws NoSuchAlgorithmException, UnsupportedEncodingException 
    {
        MessageDigest mdMD5 = MessageDigest.getInstance("MD5");
        byte mdByteMD5[] = mdMD5.digest(senha.getBytes("UTF-8"));

        StringBuilder hexMDMD5 = new StringBuilder();
        
        for (byte b : mdByteMD5) {
            hexMDMD5.append(String.format("%02X", 0xFF & b));
        }

        String senhaMD5HashHex = hexMDMD5.toString();

        return senhaMD5HashHex;
    }
    
    public Boolean confereSenha(String email, String senha) throws NoSuchAlgorithmException, UnsupportedEncodingException, SQLException 
    {
        ClienteServices clienteServices = ServicesFactory.getClienteServices();
        Cliente cliente = clienteServices.getByEmail(email);
        
        String senhaDoBanco = cliente.getPassword();
        Boolean resultado = senhaDoBanco.equals(geraSenha(senha));
        
        return resultado;
    }
}