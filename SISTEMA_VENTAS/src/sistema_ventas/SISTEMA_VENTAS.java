/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sistema_ventas;

import Views.Sistema;
import static java.awt.Frame.MAXIMIZED_BOTH;
import javax.swing.UIManager;

/**
 *
 * @author DIEGO
 */
public class SISTEMA_VENTAS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       try{
           UIManager.setLookAndFeel("com.sum.java.swing.plaf.nimbus.NimbusLookAndFeel");
       }
       catch(Exception e){
           Sistema sistema = new Sistema();
           sistema.setVisible(true);
           sistema.setExtendedState(MAXIMIZED_BOTH);
       }
        
    }
    
}
