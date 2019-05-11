/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Bean.Student;
import java.util.*;
import org.hibernate.*;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

/**
 *
 * @author hp
 */
public class StudentOperation implements StudentDeclaration {

    SessionFactory sf;
    Session ss;
    Transaction tr;

    public StudentOperation() {
        sf = HelpingClasses.SessionFact.getSessionFact();
        ss = sf.openSession();
    }

    @Override
    public long insertStudent(Student st) {
        tr = ss.beginTransaction();
        System.err.println(" " + st.gettype());
        long l = (Long) ss.save(st);
        tr.commit();
        if (l > 0) {
            return 1;
        } else {
            return 0;
        }
    }

    @Override
    public long upDate(long id, Student st) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean delete(long id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Student selectStudent(long id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List selectAllStudents() {
        tr = ss.beginTransaction();
        String hql = "from Bean.Student";
        Query query = ss.createQuery(hql);
        List<Student> li = query.list();
        ListIterator lit = li.listIterator();
        if (li.size() > 0) {
            return li;
        }
        return null;
    }

    @Override
    public ArrayList searchByName(String name) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public static void main(String[] args) {
        StudentOperation ope = new StudentOperation();
        ope.selectAllStudents();
    }
}
