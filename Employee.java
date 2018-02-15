
import javax.annotation.Resource;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author purav
 */
public class Client {
    public static void main(String[] args){
        // Object COnstruction done by developers
        Employee e = new Employee();
        e.setId(16);
        e.setAddress("2404 Nutwood Ave, H22, Fullerton, CA 92831");
        e.setGender('M');
        e.setName("RO16");
        System.out.println(e);
        
        
        // Implementing Spring way IOC Inversion of Controls 
        Resource re = new ClassPathResouce("applicationContext.xml");
        
    }
    
}
