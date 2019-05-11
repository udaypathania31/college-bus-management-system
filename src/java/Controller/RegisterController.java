


package Controller;

import Bean.Student;
import DAO.StudentDeclaration;
import DAO.StudentOperation;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hp
 */
@WebServlet(name = "RegisterController", urlPatterns = {"/RegisterController"})
public class RegisterController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        String type, username, password;
        username = req.getParameter("username");
        password = req.getParameter("password");
        type = req.getParameter("type");
        Student st = new Student(type, username, password);
        resp.getWriter().println(username + " " + password +" "+ type);
//        StudentDeclaration sd = new StudentOperation(); 
//        long id = sd.insertStudent(st);
//        if (id > 0) {
//            resp.sendRedirect("admin.jsp");
//        }
//        else{
//            out.println("Wrong");
//    }
}
}