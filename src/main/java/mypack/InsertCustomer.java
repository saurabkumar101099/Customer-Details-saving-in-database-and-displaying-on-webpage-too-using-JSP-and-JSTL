package mypack;
import java.sql.*;
public class InsertCustomer {
public static boolean saveCustomer(Customer customer) {
	int n=0;
	String custName=customer.getCustName();
	String userName=customer.getUserName();
	String password=customer.getPassword();
	int age=customer.getAge();
	String email=customer.getEmail();
	
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/java16","root","root");
		PreparedStatement statement= connection.prepareStatement("insert into Customer values('"+custName+"','"+userName+"','"+password+"',"+age+",'"+email+"' )");
	n=statement.executeUpdate();
	} catch (Exception e) {
		
	}
	if(n==1) {
		return true;
	}
	else {
		return false;
	}
}
}
