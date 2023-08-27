/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package small_bazar;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author ilues
 */
public class date {
    public static void main(String args[]){
        SimpleDateFormat obj = new SimpleDateFormat("dd/MM/yyyy");
        Date obj1 = new Date();
        System.out.println(obj.format(obj1));
        
    }
    
}
