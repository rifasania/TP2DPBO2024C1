public class Mahasiswa {
    private String nim;
    private String nama;
    private String jenisKelamin;

    private String golonganDarah;

    public Mahasiswa(String nim, String nama, String jenisKelamin, String golonganDarah) {
        this.nim = nim;
        this.nama = nama;
        this.jenisKelamin = jenisKelamin;
        this.golonganDarah = golonganDarah;
    }

    public void setNim(String nim) {
        this.nim = nim;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public void setJenisKelamin(String jenisKelamin) {
        this.jenisKelamin = jenisKelamin;
    }

    public void setGolonganDarah(String golonganDarah){
        this.golonganDarah = golonganDarah;
    }

    public String getNim() {
        return this.nim;
    }

    public String getNama() {
        return this.nama;
    }

    public String getJenisKelamin() {
        return this.jenisKelamin;
    }

    public String getGolonganDarah(){
        return this.golonganDarah;
    }
}