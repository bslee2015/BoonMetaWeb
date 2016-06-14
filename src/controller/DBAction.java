package controller;

import db.DB;
import model.FAQ;

import javax.servlet.ServletContext;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 * Created by User on 2016-06-05.
 */
public class DBAction {
    public static ArrayList<FAQ> getAllFAQ(ServletContext context) {
        ArrayList<FAQ> result = new ArrayList<>();
        try {
            Connection conn = DB.getDBConnection(context);
            String sql = "SELECT * FROM faq";
            PreparedStatement pst = conn.prepareStatement(sql);
            ResultSet rs = pst.executeQuery();

            while (rs.next()) {
                result.add(new FAQ(rs.getString(2), rs.getString(3)));
            }
            /*pst.setString(1, question);
            pst.setString(2, answer);
            pst.setString(3, (String) request.getSession().getAttribute("user"));*/
            //pst.execute();
            //response.sendRedirect("/hradmin");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }
}
