/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package koneksi;

/**
 *
 * @author admin
 */
public class Muhamad_Hadi_S_EntitasData {
    private String nama;
    private String jk;
    private String alamat;
    private String prodi;
    private String sesi;
    private int nodaftar;
    private int nilai;
    
    public Muhamad_Hadi_S_EntitasData(){
        
    }
    public Muhamad_Hadi_S_EntitasData (int nodaftar, String nama, String jk,String alamat, String prodi, int nilai, String sesi){
        this.nodaftar = nodaftar;
        this.nama = nama;
        this.jk = jk;
        this.alamat = alamat;
        this.prodi = prodi;
        this.nilai = nilai;
        this.sesi = sesi;
    }
    
    public int getnodaftar()
    {
        return this.nodaftar;
    }
    public String getnama()
    {
        return this.nama;
    }
    public String getjk()
    {
        return this.jk;
    }
    public String getalamat()
    {
        return this.alamat;
    }
    public String getprodi()
    {
        return this.prodi;
    }
    public int getnilai()
    {
        return this.nilai;
    }
    public String getsesi()
    {
        return this.sesi;
    }
    
}
