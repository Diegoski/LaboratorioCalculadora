/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Local;

/**
 *
 * @author Diego
 */
@Local
public interface CalcBeanLocal {

    int PlusOperation(int a, int b);

    int Rest(int a, int b);
    
    int Mult(int a, int b);
    
    int Div(int a, int b);
    
    int Module(int a, int b);
    
}
