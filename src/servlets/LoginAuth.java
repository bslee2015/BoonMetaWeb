package servlets;

import db.DB;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.sql.*;

/**
 * Created by User on 2016-06-03.
 */
@WebServlet(name = "LoginAuth")
public class LoginAuth extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        //PrintWriter out = response.getWriter();
        String user = request.getParameter("user");
        String pass = request.getParameter("pass");
        try{
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            byte[] hashedBytes = digest.digest(pass.getBytes("UTF-8"));
            StringBuffer stringBuffer = new StringBuffer();
            for (int i = 0; i < hashedBytes.length; i++) {
                stringBuffer.append(Integer.toString((hashedBytes[i] & 0xff) + 0x100, 16).substring(1));
            }
            pass = stringBuffer.toString();
            try {
                Connection conn = DB.getDBConnection(getServletContext());
                PreparedStatement pst = conn.prepareStatement("Select role from admin where username=? and password=?");
                pst.setString(1, user);
                pst.setString(2, pass);
                ResultSet rs = pst.executeQuery();

                if (rs.next()) {

                    HttpSession session = request.getSession();
                    session.setAttribute("user",user);
                    String role = rs.getString(1);

                    session.setAttribute("role",role);
                    if(role.equals("HR")){
                        response.sendRedirect("/hradmin");
                    }else{
                        response.sendRedirect("/gameadmin");
                    }
                }
                else {
                    invalidLogin("Incorrect login credentials!", user, request.getParameter("pass"), request, response);
                }
            }
            catch (Exception e) {
                e.printStackTrace();
            }
        }catch(NoSuchAlgorithmException | UnsupportedEncodingException ex){
            invalidLogin("Invalid login! Please try again!", user, request.getParameter("pass"), request, response);
        }
    }

    protected void invalidLogin(String message, String user, String pass, HttpServletRequest request, HttpServletResponse response)
        throws IOException, ServletException{
        request.setAttribute("ErrorMsg", message);
        request.setAttribute("Username", user);
        request.setAttribute("Password", pass);
        RequestDispatcher rd = request.getRequestDispatcher("/adminlogin");
        rd.forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
