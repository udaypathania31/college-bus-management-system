/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package HelpingClasses;

import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;

/**
 *
 * @author hp
 */
public class SessionFact {
    static SessionFactory sf;
    private static ServiceRegistry serviceRegistry; 
    public static SessionFactory getSessionFact(){
        Configuration cfg=new Configuration();
        cfg.configure();
        serviceRegistry=new StandardServiceRegistryBuilder().applySettings(
        cfg.getProperties()).build();
        sf=cfg.buildSessionFactory(serviceRegistry);
        System.out.println("Build Session Factory ---------");
        return sf;
    }
}