package servlets;

import db.DB;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

/**
 * Created by User on 2016-06-03.
 */
@WebServlet(name = "AddFAQ")
public class AddFAQ extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //response.setContentType("text/html");
        //PrintWriter out = response.getWriter();
        String choice = request.getParameter("submit");
        if (choice.equals("Add")) {
            String question = request.getParameter("Question");
            String answer = request.getParameter("Answer");
            try {
                Connection conn = DB.getDBConnection(getServletContext());
                String sql = "INSERT INTO faq(question, answer, updated_by) VALUES(?,?,?)";
                PreparedStatement pst = conn.prepareStatement(sql);
                pst.setString(1, question);
                pst.setString(2, answer);
                pst.setString(3, (String) request.getSession().getAttribute("user"));
                pst.execute();
                response.sendRedirect("/hradmin");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        else if (choice.equals("Logout")) {
            HttpSession session = request.getSession(false);
            session.invalidate();
            response.sendRedirect("/adminlogin");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
