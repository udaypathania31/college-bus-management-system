/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import org.hibernate.*;
import org.hibernate.cfg.*;

/**
 *
 * @author ACER
 */
public class scheduleDao {
    schedule s = null;
    Configuration cf = null;
    SessionFactory sf = null;
    Session session = null;
    public void check(String busnumber,String busroute,String bustiming){
        try{
            cf = new Configuration();
            cf.configure("Schedule.cfg.xml");
            sf = cf.buildSessionFactory();
            session = sf.openSession();
            Transaction t = session.beginTransaction();
            s = new schedule();
            s.setBusnumber(busnumber);
            s.setBusroute(busroute);
            s.setBustime(bustiming);
            session.save(s);
            t.commit();
        } catch(Exception e){
            System.out.println(e);
            e.printStackTrace();
        } finally{
            session.close();
            sf.close();
        }
    }
}
