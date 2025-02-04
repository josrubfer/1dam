/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Exception;
import java.util.InputMismatchException;
import java.util.Scanner;

/**
 *
 * @author jmore
 * Implementa un programa que demane a l'usuari un valor enter A utilitzant un nextInt() (de
 * Scanner) i després mostre per pantalla el missatge “Valor introduït: …”. S'haurà de tractar
 * l'excepció InputMismatchException que llança nextInt() quan no s'introdueix un enter vàlid.
 * En tal cas es mostrarà el missatge “Valor introduït incorrecte”.
 */
public class Ejercicio01 {
    public static void main (String[] args) throws InputMismatchException {
        //inicialitse variables
        int A;
        //inicialitse el escaner
        Scanner sc = new Scanner(System.in);
        
        try{
            //si el valor introduit es un int continua el programa sino imprimeix la excepcio
            A = sc.nextInt(); 
            //imprimeix el valor A
            System.out.println("Valor introduit: "+A);
        }
        catch(InputMismatchException e){
            System.out.println("No has escrito un entero valido");
        }
    } 
}
