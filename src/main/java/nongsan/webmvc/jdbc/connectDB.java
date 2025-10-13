package nongsan.webmvc.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class connectDB {
	public connectDB(){
		super();
	}
	public static Connection getConnect(){
		Connection connection = null;
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			connection=DriverManager.getConnection("jdbc:sqlserver://nongsanserver.database.windows.net:1433;databaseName=nongsandb;user=saadmin;password=Sawadmin123@;useUnicode=true;characterEncoding=UTF-8;encrypt=true;trustServerCertificate=false;loginTimeout=30;");
			System.out.println("Kết nối thành công!");
		} catch (SQLException | ClassNotFoundException e) {
			System.out.println("Kết nối thất bại!"+e.getMessage());
		}
		return connection;
	}
	public static void main(String[] args) {
		System.out.println(getConnect());
	}
}