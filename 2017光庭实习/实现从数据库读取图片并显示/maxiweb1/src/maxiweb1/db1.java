package maxiweb1;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.mysql.jdbc.Connection;

public class db1 {
	
	 public String chaxun1()//����Ҫ�Ӹ����룬֪����Ҫ��ʲô��Ϣ�������к���
	 {   String h = null;
		 try {
	            // The newInstance() call is a work around for some
	            // broken Java implementations

	            Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
	        } catch (Exception ex) {
	            // handle the error
	        }
	        
	        
	        Connection conn = null;
	        //...
	        try {
	            conn =
	               (Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/my_db?" +
	                                           "user=maxi&password=max940707");
	            
	            String createString ="SELECT * FROM maxiweb.maxiweb1;";
	            	//	"INSERT INTO bank VALUES(2,1,1,1,1,1)";  //����ɹ�����������������
	            	//	"INSERT INTO bank VALUES("+kahao+","+yonghuming2+","+shengfenzheng+","+mima+","+dianhua+","+money+")"; 
	            		// "insert bank"+"(kahao 1,yonghuming 1,shenfenzheng 1,mima 1,dianhua 1,money 1)";
//	                    "create table my_db " +
//	                    ".SUPPLIERS " +
//	                    "(SUP_ID integer NOT NULL, " +
//	                    "SUP_NAME varchar(40) NOT NULL, " +
//	                    "STREET varchar(40) NOT NULL, " +
//	                    "CITY varchar(20) NOT NULL, " +
//	                    "STATE char(2) NOT NULL, " +
//	                    "ZIP char(5), " +
//	                    "PRIMARY KEY (SUP_ID))";   
	           
	            		
	            		
	            Statement stmt = conn.createStatement();
	           // ResultSet rs = stmt.executeQuery("SELECT City FROM persons");   
	          // ResultSet rs = stmt.executeQuery("create table Depart(maxi  int(10))");   
	            ResultSet rs = stmt.executeQuery(createString); 
	            while (rs.next()) {
	            	h=rs.getString("content");
//	                int kahao = rs.getInt("kahao");
//	                String yonghuming =  rs.getString("yonghuming");
//	                String shengfenzheng= rs.getString("shengfenzheng");
//	                String mima = rs.getString("mima");
//	                String dianhua = rs.getString("dianhua");
//	                int money = rs.getInt("money");
	               // if(kahao==1)
	               // {
//	                System.out.println(kahao + "\t" + yonghuming +
//	                                   "\t" +shengfenzheng + "\t" + mima +
//	                                   "\t" + dianhua+"\t"+money);
	               // }
	            }
	            //���ݹ�������Ϣ�Ҵ����ɹ��˱��
	       //�Ѿ��ɹ������ˣ��ҷǳ����ˡ�
	            // Do something with the Connection
	            //����˼��ȷʵ��Ҫ�ǳ�ǿ������š�����һ�����Զ����������������������.....���Ҳ����ˡ�so easy�Բ��ԡ�
	            //����������˵���޸��ݵ�����

	          // ...
	        } catch (SQLException ex) {
	            // handle any errors
	            System.out.println("SQLException: " + ex.getMessage());
	            System.out.println("SQLState: " + ex.getSQLState());
	            System.out.println("VendorError: " + ex.getErrorCode());
	            //System.out.println("NO");
	        }
			
			return h;
	 }

}
