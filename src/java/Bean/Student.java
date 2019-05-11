/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bean;

import java.io.Serializable;
import javax.persistence.*;
/**
 *
 * @author hp
 */

@Entity(name = "Student1")
public class Student implements Serializable {
   @Id
   private String username;
   private String password;
   private String type;
   
    public String gettype() {
        return type;
    }

    public void setName(String type) {
        this.type = type;
    }
  
    public Student() {
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public Student(String type,String username, String password) {
        this.username = username;
        this.password = password;
        this.type = type;
    }

    public void setType(String type) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}

