package Config;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class Conexion {
  public DriverManagerDataSource Conectar(){
    DriverManagerDataSource dataSource = new DriverManagerDataSource();
    dataSource.setDriverClassName("com.mysql.jdbc.Driver");
    dataSource.setUrl("jdbc:mysql://localhost:3306/calculadora");
    dataSource.setUsername("seba");
        dataSource.setPassword(""
                + "");
    return dataSource;
  }  
}
