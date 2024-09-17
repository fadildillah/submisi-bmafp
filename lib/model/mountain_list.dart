class MountainList {
  String nama;
  String lokasi;
  String deskripsi;
  String ketinggian;
  String status;
  String gambar;
  List<String> gambarCarousel;
  
  MountainList({
    required this.nama,
    required this.lokasi,
    required this.deskripsi,
    required this.ketinggian,
    required this.status,
    required this.gambar,
    required this.gambarCarousel,
  });
}

var mountainList = [
  MountainList(
    nama: 'Gunung Rinjani',
    lokasi: 'Lombok, Nusa Tenggara Barat',
    deskripsi: 'Gunung Rinjani adalah gunung berapi tertinggi kedua di Indonesia setelah Gunung Kerinci di Sumatra, dan gunung tertinggi di Pulau Lombok. Gunung ini memiliki ketinggian 3.726 meter di atas permukaan laut. Gunung Rinjani merupakan gunung berapi kerucut (stratovolcano) yang masih aktif dan terletak di Pulau Lombok, Nusa Tenggara Barat. Gunung ini terletak di Kecamatan Bayan, Kabupaten Lombok Utara, Provinsi Nusa Tenggara Barat, Indonesia. Gunung Rinjani merupakan gunung berapi tertinggi kedua di Indonesia setelah Gunung Kerinci di Sumatra, dan gunung tertinggi di Pulau Lombok. Gunung ini memiliki ketinggian 3.726 meter di atas permukaan laut.',
    ketinggian: '3.726 mdpl', 
    status: 'Aktif',
    gambar: 'assets/images/gunung_rinjani.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Semeru',
    lokasi: 'Malang, Jawa Timur',
    deskripsi: 'Gunung Semeru adalah gunung berapi tertinggi di Pulau Jawa dan Indonesia. Gunung ini terletak di Kabupaten Lumajang, Kabupaten Malang, Kabupaten Pasuruan, dan Kabupaten Probolinggo, Jawa Timur, Indonesia. Gunung Semeru merupakan gunung berapi kerucut (stratovolcano) yang masih aktif dan terletak di Jawa Timur, Indonesia. Gunung ini terletak di Kabupaten Lumajang, Kabupaten Malang, Kabupaten Pasuruan, dan Kabupaten Probolinggo, Jawa Timur, Indonesia. Gunung Semeru adalah gunung berapi tertinggi di Pulau Jawa dan Indonesia. Gunung ini memiliki ketinggian 3.676 meter di atas permukaan laut.',
    ketinggian: '3.676 mdpl',
    status: 'Aktif',
    gambar: 'assets/images/gunung_semeru.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Kerinci',
    lokasi: 'Jambi, Sumatra',
    deskripsi: 'Gunung Kerinci adalah gunung berapi tertinggi di Indonesia. Gunung ini terletak di Kabupaten Kerinci, Provinsi Jambi, Indonesia. Gunung Kerinci merupakan gunung berapi kerucut (stratovolcano) yang masih aktif dan terletak di Sumatra, Indonesia. Gunung ini terletak di Kabupaten Kerinci, Provinsi Jambi, Indonesia. Gunung Kerinci adalah gunung berapi tertinggi di Indonesia. Gunung ini memiliki ketinggian 3.805 meter di atas permukaan laut.',
    ketinggian: '3.805 mdpl',
    status: 'Aktif',
    gambar: 'assets/images/gunung_kerinci.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Merbabu',
    lokasi: 'Magelang, Jawa Tengah',
    deskripsi: 'Gunung Merbabu adalah gunung berapi yang terletak di Jawa Tengah, Indonesia. Gunung ini terletak di Kabupaten Magelang, Kabupaten Boyolali, Kabupaten Semarang, dan Kabupaten Salatiga, Jawa Tengah, Indonesia. Gunung Merbabu merupakan gunung berapi kerucut (stratovolcano) yang sudah tidak aktif dan terletak di Jawa Tengah, Indonesia. Gunung ini terletak di Kabupaten Magelang, Kabupaten Boyolali, Kabupaten Semarang, dan Kabupaten Salatiga, Jawa Tengah, Indonesia. Gunung Merbabu adalah gunung berapi yang terletak di Jawa Tengah, Indonesia. Gunung ini memiliki ketinggian 3.145 meter di atas permukaan laut.',
    ketinggian: '3.145 mdpl',
    status: 'Tidak Aktif',
    gambar: 'assets/images/gunung_merbabu.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Bromo',
    lokasi: 'Probolinggo, Jawa Timur',
    deskripsi: 'Gunung Bromo adalah gunung berapi yang terletak di Jawa Timur, Indonesia. Gunung ini terletak di Kabupaten Probolinggo, Kabupaten Pasuruan, dan Kabupaten Malang, Jawa Timur, Indonesia. Gunung Bromo merupakan gunung berapi kerucut (stratovolcano) yang masih aktif dan terletak di Jawa Timur, Indonesia. Gunung ini terletak di Kabupaten Probolinggo, Kabupaten Pasuruan, dan Kabupaten Malang, Jawa Timur, Indonesia. Gunung Bromo adalah gunung berapi yang terletak di Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.329 meter di atas permukaan laut.',
    ketinggian: '2.329 mdpl',
    status: 'Aktif',
    gambar: 'assets/images/gunung_bromo.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Gede',
    lokasi: 'Bogor, Jawa Barat',
    deskripsi: 'Gunung Gede adalah gunung berapi yang terletak di Jawa Barat, Indonesia. Gunung ini terletak di Kabupaten Bogor, Kabupaten Cianjur, dan Kabupaten Sukabumi, Jawa Barat, Indonesia. Gunung Gede merupakan gunung berapi kerucut (stratovolcano) yang sudah tidak aktif dan terletak di Jawa Barat, Indonesia. Gunung ini terletak di Kabupaten Bogor, Kabupaten Cianjur, dan Kabupaten Sukabumi, Jawa Barat, Indonesia. Gunung Gede adalah gunung berapi yang terletak di Jawa Barat, Indonesia. Gunung ini memiliki ketinggian 2.958 meter di atas permukaan laut.',
    ketinggian: '2.958 mdpl',
    status: 'Tidak Aktif',
    gambar: 'assets/images/gunung_gede.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Lawu',
    lokasi: 'Karanganyar, Jawa Tengah',
    deskripsi: 'Gunung Lawu adalah gunung berapi yang terletak di Jawa Tengah dan Jawa Timur, Indonesia. Gunung ini terletak di Kabupaten Karanganyar, Kabupaten Magetan, dan Kabupaten Ngawi, Jawa Tengah, dan Jawa Timur, Indonesia. Gunung Lawu merupakan gunung berapi kerucut (stratovolcano) yang sudah tidak aktif dan terletak di Jawa Tengah dan Jawa Timur, Indonesia. Gunung ini terletak di Kabupaten Karanganyar, Kabupaten Magetan, dan Kabupaten Ngawi, Jawa Tengah, dan Jawa Timur, Indonesia. Gunung Lawu adalah gunung berapi yang terletak di Jawa Tengah dan Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 3.265 meter di atas permukaan laut.',
    ketinggian: '3.265 mdpl',
    status: 'Tidak Aktif',
    gambar: 'assets/images/gunung_lawu.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Sumbing',
    lokasi: 'Magelang, Jawa Tengah',
    deskripsi: 'Gunung Sumbing adalah gunung berapi yang terletak di Jawa Tengah, Indonesia. Gunung ini terletak di Kabupaten Magelang, Kabupaten Temanggung, dan Kabupaten Wonosobo, Jawa Tengah, Indonesia. Gunung Sumbing merupakan gunung berapi kerucut (stratovolcano) yang sudah tidak aktif dan terletak di Jawa Tengah, Indonesia. Gunung ini terletak di Kabupaten Magelang, Kabupaten Temanggung, dan Kabupaten Wonosobo, Jawa Tengah, Indonesia. Gunung Sumbing adalah gunung berapi yang terletak di Jawa Tengah, Indonesia. Gunung ini memiliki ketinggian 3.371 meter di atas permukaan laut.',
    ketinggian: '3.371 mdpl',
    status: 'Tidak Aktif',
    gambar: 'assets/images/gunung_sumbing.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Slamet',
    lokasi: 'Purbalingga, Jawa Tengah',
    deskripsi: 'Gunung Slamet adalah gunung berapi yang terletak di Jawa Tengah, Indonesia. Gunung ini terletak di Kabupaten Banyumas, Kabupaten Purbalingga, Kabupaten Tegal, dan Kabupaten Brebes, Jawa Tengah, Indonesia. Gunung Slamet merupakan gunung berapi kerucut (stratovolcano) yang masih aktif dan terletak di Jawa Tengah, Indonesia. Gunung ini terletak di Kabupaten Banyumas, Kabupaten Purbalingga, Kabupaten Tegal, dan Kabupaten Brebes, Jawa Tengah, Indonesia. Gunung Slamet adalah gunung berapi yang terletak di Jawa Tengah, Indonesia. Gunung ini memiliki ketinggian 3.428 meter di atas permukaan laut.',
    ketinggian: '3.428 mdpl',
    status: 'Aktif',
    gambar: 'assets/images/gunung_slamet.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Ciremai',
    lokasi: 'Majalengka, Jawa Barat',
    deskripsi: 'Gunung Ciremai adalah gunung berapi yang terletak di Jawa Barat, Indonesia. Gunung ini terletak di Kabupaten Kuningan, Kabupaten Majalengka, dan Kabupaten Cirebon, Jawa Barat, Indonesia. Gunung Ciremai merupakan gunung berapi kerucut (stratovolcano) yang sudah tidak aktif dan terletak di Jawa Barat, Indonesia. Gunung ini terletak di Kabupaten Kuningan, Kabupaten Majalengka, dan Kabupaten Cirebon, Jawa Barat, Indonesia. Gunung Ciremai adalah gunung berapi yang terletak di Jawa Barat, Indonesia. Gunung ini memiliki ketinggian 3.078 meter di atas permukaan laut.',
    ketinggian: '3.078 mdpl',
    status: 'Tidak Aktif',
    gambar: 'assets/images/gunung_ciremai.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
  MountainList(
    nama: 'Gunung Argopuro',
    lokasi: 'Banyuwangi, Jawa Timur',
    deskripsi: 'Gunung Argopuro adalah gunung berapi yang terletak di Jawa Timur, Indonesia. Gunung ini terletak di Kabupaten Probolinggo, Kabupaten Lumajang, Kabupaten Jember, dan Kabupaten Banyuwangi, Jawa Timur, Indonesia. Gunung Argopuro merupakan gunung berapi kerucut (stratovolcano) yang sudah tidak aktif dan terletak di Jawa Timur, Indonesia. Gunung ini terletak di Kabupaten Probolinggo, Kabupaten Lumajang, Kabupaten Jember, dan Kabupaten Banyuwangi, Jawa Timur, Indonesia. Gunung Argopuro adalah gunung berapi yang terletak di Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 3.088 meter di atas permukaan laut.',
    ketinggian: '3.088 mdpl',
    status: 'Tidak Aktif',
    gambar: 'assets/images/gunung_argopuro.jpeg',
    gambarCarousel: [
      // url image
    ],
  ),
];