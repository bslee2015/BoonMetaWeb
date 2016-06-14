package db;

import javax.servlet.ServletContext;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Created by User on 2016-06-03.
 */
public class DB {

    public static Connection getDBConnection(ServletContext context)
            throws Exception {
        String driver = context.getInitParameter("db_driver");
        String server = context.getInitParameter("db_server");
        String port = context.getInitParameter("db_port");
        String schema = context.getInitParameter("db_schema");
        String conn_url = "jdbc:mysql://" + server + ":" + port + "/" + schema;
        String db_username = context.getInitParameter("db_username");
        String db_password = context.getInitParameter("db_password");
        Class.forName(driver).newInstance();
        Connection conn = DriverManager.getConnection(conn_url, db_username, db_password);
        return conn;
    }

}
