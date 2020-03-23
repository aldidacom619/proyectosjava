/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexionSQL;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author DIEGO
 */
public class conexionSQL {
    Connection conectar = null;
    
    public Connection conexion(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            conectar = DriverManager.getConnection("jdbc:mysql://127.0.0.1/demovujs", "administrador","1982");
            JOptionPane.showMessageDialog(null, "Conexion exitosa");
        }
        catch (Exception e){
            JOptionPane.showMessageDialog(null, "Error Conexion fallida"+ e.getMessage());
        }
        return conectar;
    }
    
}
