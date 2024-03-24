# TP2DPBO2024C1

# JANJI
Saya Rifa Sania NIM 2206697 mengerjakan Tugas Praktikum 2 dalam mata kuliah Desain Pemrograman Berorientasi Objek
untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin...

# PENJELASAN
## Kelas Mahasiswa
Kelas mahasiswa memiliki beberapa atribut, yaitu nim, nama, jenis kelamin, dan golongan darah. Pada kelas mahasiswa terdapat konstruktor dengan parameter serta setter dan getter untuk masing-masing atribut. <br/>
## Menu
1. Pada main, terdapat perintah untuk membuat objek window, mengatur ukuran window, meletakkan window di tengah layar, mengatur isi window, mengubah warna background, menampilkan window, dan mengatur agar program dapat ikut berhenti saat window diclose.
2. Terdapat bagian inisialisasi dan pengisian data awal untuk menyimpan data mahasiswa dan untuk mengisi data awal mahasiswa ke dalam list.
3. Mengatur tabel dan komponen GUI lainnya. Seperti mengatur model tabel, mengatur font judul, mengatur model combo box, dan menyembunyikan tombol delete.
4. Menambahkan listener untuk tombol add/update yang akan memanggil masing masing method (insert/update). Menambahkan listener untuk tombol deleter juga yang akan memanggil method delete. Ada juga listener untuk tombol cancel untuk memanggil method clearform untuk membersihkan formulir.
5. Terdapat method untuk mengelola data.
    - setTable(): Method untuk mengatur model tabel dengan data dari list mahasiswa.
    - insertData(): Method untuk menambahkan data baru ke dalam list mahasiswa dan mengupdate tabel.
    - updateData(): Method untuk mengupdate data pada baris terpilih di list mahasiswa dan mengupdate tabel.
    - deleteData(): Method untuk menghapus data dari list mahasiswa dan mengupdate tabel.
    - clearForm(): Method untuk membersihkan isi formulir setelah penambahan, pembaharuan, atau penghapusan data.

### Penjelasan Tiap Method
1. setTable(): Metode ini digunakan untuk mengambil data dari database dan mengisinya ke dalam tabel. Pertama, sebuah array kolom untuk tabel didefinisikan. Kemudian, sebuah objek `DefaultTableModel` dibuat dengan menggunakan array kolom tersebut. Selanjutnya, metode `selectQuery()` dari objek `database` dipanggil untuk mengambil data dari tabel mahasiswa. Data tersebut kemudian diambil satu per satu dari hasil query menggunakan objek `ResultSet`, dan setiap baris ditambahkan ke dalam model tabel menggunakan metode `addRow()`. Terakhir, model tabel yang telah diisi dengan data dikembalikan. Metode ini digunakan untuk memperbarui tampilan tabel setelah operasi tambah, ubah, atau hapus dilakukan.

2. insertData(): Metode ini digunakan untuk memasukkan data mahasiswa baru ke dalam database. Pertama, data mahasiswa yang diambil dari input pengguna (NIM, nama, jenis kelamin, dan golongan darah) diperiksa untuk memastikan tidak ada yang kosong. Jika ada yang kosong, akan ditampilkan pesan kesalahan. Selanjutnya, dilakukan pengecekan apakah NIM yang diinput sudah ada dalam database. Jika NIM sudah ada, akan ditampilkan pesan kesalahan. Jika tidak, data akan dimasukkan ke dalam database menggunakan metode `insertUpdateDeleteQuery()` dari objek `database`. Setelah itu, tampilan tabel diperbarui dan form input dibersihkan. Terakhir, pesan sukses ditampilkan.

3. updateData(): Metode ini digunakan untuk memperbarui data mahasiswa yang sudah ada di dalam database. Data yang diambil dari input pengguna (NIM, nama, jenis kelamin, dan golongan darah) diperiksa untuk memastikan tidak ada yang kosong. Jika ada yang kosong, akan ditampilkan pesan kesalahan. Kemudian, query update untuk memperbarui data mahasiswa berdasarkan NIM yang diperoleh dari input pengguna dibuat. Query tersebut kemudian dieksekusi menggunakan metode `insertUpdateDeleteQuery()` dari objek `database`. Setelah itu, tampilan tabel diperbarui dan form input dibersihkan. Terakhir, pesan sukses ditampilkan.

4. deleteData(): Metode ini digunakan untuk menghapus data mahasiswa dari database. Terlebih dahulu, tampilan konfirmasi akan ditampilkan kepada pengguna. Jika pengguna menekan tombol "Yes", maka query delete untuk menghapus data mahasiswa berdasarkan NIM yang diperoleh dari input pengguna dibuat. Query tersebut kemudian dieksekusi menggunakan metode `insertUpdateDeleteQuery()` dari objek `database`. Setelah itu, tampilan tabel diperbarui dan form input dibersihkan. Terakhir, pesan sukses ditampilkan.

5. clearForm(): Metode ini digunakan untuk membersihkan form input. Semua teks dalam field input dan pilihan dalam combobox akan dihapus. Selain itu, label tombol "Update" akan diubah menjadi "Add" dan tombol "Delete" akan disembunyikan. Variabel `selectedIndex` akan diatur kembali menjadi -1 untuk menunjukkan bahwa tidak ada baris yang dipilih dalam tabel. Metode ini digunakan setelah operasi tambah, ubah, atau hapus dilakukan untuk menyiapkan form input untuk penggunaan selanjutnya.

<br/>

# DOKUMENTASI HASIL PROGRAM
### Insert Data
![awal_insert](https://github.com/rifasania/TP2DPBO2024C1/assets/134931500/deb030ca-b49c-4727-885a-ddeac97eb6d1)
![insert_berhasil](https://github.com/rifasania/TP2DPBO2024C1/assets/134931500/b83eb0c0-c499-4fe7-8fac-8b016115100a)

<br/>

### Update Data
![update_berhasil](https://github.com/rifasania/TP2DPBO2024C1/assets/134931500/899118d1-fcac-4397-a9fb-177544e4ff6f)

<br/>

### Delete Data
![konfirmasi_delete](https://github.com/rifasania/TP2DPBO2024C1/assets/134931500/442e5f00-bebf-41bb-962e-8ac6ee3eab1c)
![delete_berhasil](https://github.com/rifasania/TP2DPBO2024C1/assets/134931500/284225a6-c742-4f25-895b-2dcdd3645d17)

<br/>

### Error Messages
![error_kolomkosong](https://github.com/rifasania/TP2DPBO2024C1/assets/134931500/91523a34-849b-4706-a560-8eb45f728abd)
![error_nimsama](https://github.com/rifasania/TP2DPBO2024C1/assets/134931500/f0c27326-c0be-486f-a349-d55c187a0931)