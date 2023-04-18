/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SessionBean;

import javax.ejb.Stateless;

/**
 *
 * @author Diego
 */
@Stateless
public class CalcBean implements CalcBeanLocal {

    @Override
    public int PlusOperation(int a, int b) {
        return a+b;
    }
    
    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    @Override
    public int Rest(int a, int b) {
        return a-b;
    }
    
    @Override
    public int Mult(int a, int b) {
        return a*b;
    }
    
    @Override
    public int Module(int a, int b) {
        return a%b;
    }
    
    @Override
    public int Div(int a, int b) {
        return a/b;
    }
    
}
