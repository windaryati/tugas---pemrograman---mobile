class Lagu {
  // Fields
  String judul;
  String penyanyi;

  // Constructor
  Lagu(this.judul, this.penyanyi);

  // Method untuk menampilkan informasi lagu
  void infoLagu(String genre, int durasi, String tahun) {
    print('Judul: $judul');
    print('Penyanyi: $penyanyi');
    print('Genre: $genre');
    print('Durasi: $durasi menit');
    print('Tahun Rilis: $tahun');
  }

  // Method untuk menampilkan lirik
  void lirikLagu(String bait, String nada, String emosi) {
    print('Bait: $bait');
    print('Nada: $nada');
    print('Emosi: $emosi');
  }
}

void main() {
  // Membuat objek dari class Lagu
  Lagu laguFavorit = Lagu('All I Ask', 'Adele');

  // Memanggil method
  laguFavorit.infoLagu('Pop', 4, '2015');
  laguFavorit.lirikLagu('Jika ini adalah pertemuan terakhirku, aku berharap kamu akan ingat semua yang kita miliki.', 'Melankolis', 'Sedih');
}
