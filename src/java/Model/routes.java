/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 *
 * @author ACER
 */
@Entity
public class routes {
    @Id

    String busroute,busnumber,bustiming;;

    public String getBusroute() {
        return busroute;
    }

    public void setBusroute(String busroute) {
        this.busroute = busroute;
    }

    public String getBusnumber() {
        return busnumber;
    }

    public void setBusnumber(String busnumber) {
        this.busnumber = busnumber;
    }

    public String getBustiming() {
        return bustiming;
    }

    public void setBustiming(String bustiming) {
        this.bustiming = bustiming;
    }

   
    
}
