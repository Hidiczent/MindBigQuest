
// package Componat.mindbiggues;

// import java.sql.Connection;
// import java.sql.DriverManager;
// import java.sql.SQLException;

// public class DatabaseConnection {

//     public static Connection getConnection() throws SQLException {
//         try {
//             Class.forName("com.mysql.cj.jdbc.Driver");
//             String url = "jdbc:mysql://localhost:3306/mindbiggues_project";
//             String user = "root";
//             String password = ""; // เพิ่มรหัสผ่านของคุณ (ถ้ามี)
//             return DriverManager.getConnection(url, user, password);
//         } catch (ClassNotFoundException e) {
//             throw new SQLException("MySQL JDBC Driver not found", e);
//         }
//     }
// }
