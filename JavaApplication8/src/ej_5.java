import java.util.*;
import java.util.Scanner;
public class ej_5 {

        public static void main(String[] args) {
                // TODO Auto-generated method stub
                Scanner lec = new Scanner(System.in);
                String b,a;int x,y=0;
                System.out.println("introdusca caracter y la cadena en la que buscar");
                a = lec.nextLine();
                b = lec.nextLine();
                x = b.indexOf(a);
                while (x != -1) { 
                    y++;           
                    x = b.indexOf(a, x + 1);
                }
                System.out.println("el carácter a se repite "+y+" veces en la cadena "+b);
                
        }

}
