/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import javax.persistence.*;

@Entity
@Table(name="schedules")
public class schedule {
    @Id
    @GeneratedValue
    private int id;
    
    private String busnumber;
    private String busroute;
    private String bustime;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getBusnumber() {
        return busnumber;
    }

    public void setBusnumber(String busnumber) {
        this.busnumber = busnumber;
    }

    public String getBusroute() {
        return busroute;
    }

    public void setBusroute(String busroute) {
        this.busroute = busroute;
    }

    public String getBustime() {
        return bustime;
    }

    public void setBustime(String bustime) {
        this.bustime = bustime;
    }
    
    
    
}
