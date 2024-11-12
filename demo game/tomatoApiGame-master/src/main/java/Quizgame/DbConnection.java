/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Quizgame;

import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author Praba
 */
public class DbConnection {
     public static Connection connect() {
        Connection con = null;
        try {
//            Class.forName("com.mysql.jdbc.Driver");
                Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/gamedb", "root", "");
//            JOptionPane.showMessageDialog(null, "connection success");
        } catch (HeadlessException | ClassNotFoundException | SQLException e) {
            System.out.println("inter.DBConnect.connect()" + e);
        }
        return con;
    }
}
