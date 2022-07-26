/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;
import java.io.PrintStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author admin
 */
public class Muhamad_Hadi_S_KoneksiFormBiodata {
     private Connection koneksi;
  
  public Connection getKoneksi()
  {
    return this.koneksi;
  }
  
  public void koneksiDatabase()
  {
    try
    {
      Class.forName("com.mysql.cj.jdbc.Driver");
      try
      {
        String url = "jdbc:mysql://localhost:3306/dbmuhamadhadi_formbiodata";
        String user = "root";
        String password = "";
        this.koneksi = DriverManager.getConnection(url, user, password);
        System.out.println("Koneksi Sukses");
      }
      catch (SQLException se)
      {
        JOptionPane.showMessageDialog(null, "Koneksi Gagal! ");
        System.exit(0);
      }
    }
    catch (ClassNotFoundException cnfe)
    {
      JOptionPane.showMessageDialog(null, "Driver Tidak Ditemukan!" + cnfe);
      System.exit(0);
    }
  }
  
  public static void main(String[] kon)
  {
    new Muhamad_Hadi_S_KoneksiFormBiodata().koneksiDatabase();
  }
  
  Object getKoneksiDatabase()
  {
    throw new UnsupportedOperationException("Not supported yet.");
  }
    
}
