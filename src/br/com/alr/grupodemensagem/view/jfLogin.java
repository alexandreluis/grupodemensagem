
package br.com.alr.grupodemensagem.view;

import br.com.alr.grupodemensagem.services.ClienteServices;
import br.com.alr.grupodemensagem.services.ServicesFactory;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import br.com.alr.grupodemensagem.model.Cliente;
import br.com.alr.grupodemensagem.tlivrariaoojf.jfTelaDoSistema;
import br.com.alr.grupodemensagem.tlivrariaoojf.jfTelaPrincipalDoAdm;
import br.com.alr.grupodemensagem.utilities.Tools;

/**
 *
 * @author 180900411
 */
public class jfLogin extends javax.swing.JFrame
{

    /**
     * Creates new form jfLogin
     */
    public jfLogin()
    {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents()
    {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jbtnLogar = new javax.swing.JButton();
        jtfUser = new javax.swing.JTextField();
        jtfPassword = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jbtnCadastraCliente = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jLabel1.setText("Usuário");

        jLabel2.setText("Senha");

        jbtnLogar.setText("Entrar");
        jbtnLogar.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                jbtnLogarActionPerformed(evt);
            }
        });

        jtfUser.setText("adm");

        jtfPassword.setText("adm");

        jLabel3.setText("Entrar no Sistema: Grupo de Mensagem");

        jButton1.setText("Recuperar Senha");
        jButton1.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                jButton1ActionPerformed(evt);
            }
        });

        jbtnCadastraCliente.setText("Cadastro");
        jbtnCadastraCliente.addActionListener(new java.awt.event.ActionListener()
        {
            public void actionPerformed(java.awt.event.ActionEvent evt)
            {
                jbtnCadastraClienteActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(71, 71, 71)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jbtnCadastraCliente)
                        .addGap(18, 18, 18)
                        .addComponent(jButton1)
                        .addGap(18, 18, 18)
                        .addComponent(jbtnLogar))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel1)
                            .addComponent(jLabel2))
                        .addGap(60, 60, 60)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(jtfUser)
                            .addComponent(jtfPassword, javax.swing.GroupLayout.DEFAULT_SIZE, 265, Short.MAX_VALUE))))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 438, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(124, 124, 124))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(21, 21, 21)
                .addComponent(jLabel3)
                .addGap(48, 48, 48)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1)
                    .addComponent(jtfUser, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(42, 42, 42)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(jtfPassword, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(58, 58, 58)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jbtnLogar)
                    .addComponent(jButton1)
                    .addComponent(jbtnCadastraCliente))
                .addContainerGap(24, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 478, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed

        if (!jtfUser.getText().equals(""))
        {
            String senha = "1234";

            try
            {
                ClienteServices clienteServices = ServicesFactory.getClienteServices();
                Cliente cliente = clienteServices.getByEmail(jtfUser.getText());

                if (cliente.getNomeCliente().equals(""))
                {
                    JOptionPane.showMessageDialog(this, "Usuário não encontrado.");
                } else
                {
                    Tools ferramentas = new Tools();
                    String novaSenhaGerada = ferramentas.geraSenha(senha);
                    cliente.setPassword(novaSenhaGerada);
                    
                    clienteServices.updateFieldsOfClient(cliente);

                    
                }
            } catch (SQLException ex)
            {
                ex.printStackTrace();
            } catch (NoSuchAlgorithmException ex)
            {
                ex.printStackTrace();
            } catch (UnsupportedEncodingException ex)
            {
                ex.printStackTrace();
            }finally
            {
                JOptionPane.showMessageDialog(this, "Sua senha é: " + senha);
            }
        } else
        {
            JOptionPane.showMessageDialog(this, "Preencha o endereço de email.");
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jbtnLogarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jbtnLogarActionPerformed
        Boolean podeEntrar = false;

        if (!jtfPassword.getText().equals(""))
        {
            try
            {
                Tools toolConfereLogin = new Tools();
                podeEntrar = toolConfereLogin.confereSenha(jtfUser.getText(), jtfPassword.getText());
            } catch (NoSuchAlgorithmException ex)
            {
                Logger.getLogger(jfLogin.class.getName()).log(Level.SEVERE, null, ex);
            } catch (UnsupportedEncodingException ex)
            {
                Logger.getLogger(jfLogin.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex)
            {
                Logger.getLogger(jfLogin.class.getName()).log(Level.SEVERE, null, ex);
            }
        }

        if (podeEntrar == true)
        {
            if(jtfUser.getText().equals("adm"))
            {
                //vai para o adm
                jfTelaPrincipalDoAdm telaPrincipalDoAdm = new jfTelaPrincipalDoAdm();
                telaPrincipalDoAdm.setVisible(true);
            }else
            {
                /*TLivrariaOOJF telaPrincipal = new TLivrariaOOJF();*/
                jfTelaDoSistema telaPrincipal = new jfTelaDoSistema();
                telaPrincipal.setVisible(true);
            }           
        } else
        {
            JOptionPane.showMessageDialog(this, "Cliente não está cadastrado.");
        }
    }//GEN-LAST:event_jbtnLogarActionPerformed

    private void jbtnCadastraClienteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jbtnCadastraClienteActionPerformed
        jfTelaCadastraCliente cadastraCliente = new jfTelaCadastraCliente();
        cadastraCliente.setVisible(true);
        cadastraCliente.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
    }//GEN-LAST:event_jbtnCadastraClienteActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[])
    {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try
        {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels())
            {
                if ("Nimbus".equals(info.getName()))
                {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex)
        {
            java.util.logging.Logger.getLogger(jfLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex)
        {
            java.util.logging.Logger.getLogger(jfLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex)
        {
            java.util.logging.Logger.getLogger(jfLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex)
        {
            java.util.logging.Logger.getLogger(jfLogin.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable()
        {
            public void run()
            {
                new jfLogin().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JButton jbtnCadastraCliente;
    private javax.swing.JButton jbtnLogar;
    private javax.swing.JTextField jtfPassword;
    private javax.swing.JTextField jtfUser;
    // End of variables declaration//GEN-END:variables
}
