/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package foo;

import java.util.Random;

/**
 *
 * @author sarun
 */
public class Counter {

    private static int count;

    public static synchronized int getCount() throws InterruptedException {
        /*int temp = count;
        temp++;
        Thread.sleep(new Random().nextInt(5000));
        count = temp;*/
        count++;
        return count;
    }

}
