/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author ACER
 */
import java.util.objects;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity

public class User {
    @Id
    private String uname;
    private String pass;

    public String getUsername() {
        return uname;
    }

    public void setUsername(String username) {
        this.uname = uname;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    @Override
    public String toString() {
        return "User{" + "username=" + uname + ", pass=" + pass + '}';
    }
    public boolean equals(Object obj)
    {
        User other=(User) obj;
        if(!this.uname.equalsIgnoreCase(other.uname))
        {
            return false;
        }
        if(this.pass!=other.pass)
        {
            return false;
        }
        return true;
    }
    
}
