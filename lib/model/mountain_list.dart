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
      'https://lh5.googleusercontent.com/proxy/A2RdkoCMsChOYd3bd1m0qCGX_1sAtbZtPUE71_GlHHCSKDMCstFcq5hXvAV_CdBNNt2MP_ZEGJAb-9-tpR5LwsqDGvENdYG6zE4527YNvt7xgtKxjR2L68EVetzIJfQSQ_egXYV3RMw',
      'https://kwriu.kemdikbud.go.id/wp-content/uploads/2017/04/Rinjani-742x440.jpg',
      'https://cdn0-production-images-kly.akamaized.net/kUkt-n7oadIqoWsG1wscVk4J_OQ=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/1347333/original/000745400_1474018493-_trekkingrinjani_com_.jpg',
      'https://jasling.menlhk.go.id/storage/app/media/Artikel/Rinjani_rezise.jpg',
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
      'https://kilasjatim.com/wp-content/uploads/2024/08/gunung-semeru-2_43.jpeg',
      'https://pict.sindonews.net/dyn/850/pena/news/2023/09/05/704/1193581/6-fakta-gunung-semeru-puncak-tertinggi-di-jawa-yang-jadi-tempat-kematian-soe-hok-gie-qzw.jpg',
      'https://www.rukita.co/stories/wp-content/uploads/2022/12/fajruddin-mudzakkir-5tAGrREDQbs-unsplash-scaled.jpg',
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
      'https://image.popmama.com/content-images/post/20210827/2jpg-33865b703c8b3044721bd03e6c716b17.jpg?width=1200&height=800',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Gunung_Kerinci_dari_Muaralabuh.jpg/220px-Gunung_Kerinci_dari_Muaralabuh.jpg',
      'https://superlive.id/storage/superadventure/2020/10/18/23593a121c3f.jpg',
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
      'https://ik.imagekit.io/tvlk/blog/2021/02/Merbabu-shutterstock_1261521160.jpg?tr=dpr-2,w-675',
      'https://asset-a.grid.id/crop/0x0:0x0/360x240/photo/2023/09/03/taman-nasionaljpg-20230903030356.jpg',
      'https://cdn0-production-images-kly.akamaized.net/worPdc28pW5_6jd8pKHmLUgktOk=/0x164:1920x1246/800x450/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3429723/original/033954800_1618478748-merapi-2614344_1920.jpg',
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
      'https://www.wartakini.co/wp-content/uploads/2023/09/img_1516.jpg',
      'https://torch.id/cdn/shop/articles/Artikel_167_-_Preview.webp?v=1713337145&width=1100',
      'https://cdn.medcom.id/dynamic/content/2023/08/28/1607253/EWnBdc3ezD.JPG?w=700',
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
      'https://img.inews.co.id/media/1200/files/inews_new/2023/05/05/fakta_gunung_gede_pangrango.jpg',
      'https://jurnalpost.com/wp-content/uploads/2024/03/Gunung-Gede.webp',
      'https://getlost.id/wp-content/uploads/2020/10/gede-pangrango_633111986.jpg',
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
      'https://upload.wikimedia.org/wikipedia/commons/b/b8/Lawu.jpg',
      'https://asset.kompas.com/crops/rHLpT-ZBsHwk45EDCEVaar2INOU=/69x85:693x501/750x500/data/photo/2019/06/21/3507694318.jpg',
      'https://asset-a.grid.id/crop/0x0:0x0/x/photo/2023/03/05/gunung-lawujpeg-20230305094452.jpeg',
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
      'https://ik.imagekit.io/goodid/gnfi/uploads/articles/large-gunung-sumbing-8c5f744ebd837229e43e2e34f896a1b6.jpg',
      'https://www.beritamagelang.id/uploads/2020/06/5ee04b6d2b91d_1591757677.jpg',
      'https://i0.wp.com/eltranstravel.com/wp-content/uploads/2023/01/gunung-sumbing.jpg'
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
      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Mount_Slamet.jpg/640px-Mount_Slamet.jpg',
      'https://eventdaerah.kemenparekraf.go.id/storage/app/uploads/public/669/0cd/153/6690cd153a162349133709.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqyKJat1Uq68rI5EqIcUgsqCEPsz3pZmH0OA&s',
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
      'https://upload.wikimedia.org/wikipedia/commons/e/eb/Gunung_Ciremai_sfw2503.jpg',
      'https://kuninganmass.com/wp-content/uploads/2023/08/WhatsApp-Image-2023-08-07-at-14.07.08.jpg',
      'https://asset.kompas.com/crops/jKNb5ssyILxeEMGHqX16X3y9Fmg=/0x12:944x642/750x500/data/photo/2023/01/23/63ce5b9b26599.jpg',
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
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/01/2023/07/17/Gunung-Argopuro-2421901847.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/741/2024/02/24/nafa-1-3720593056.jpg',
      'https://cdn0-production-images-kly.akamaized.net/MHyk8EAQNXN4rT8na-H7b18N6Z4=/1200x1200/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4660964/original/024680400_1700777300-Gunung_Argopuro.jpg',
    ],
  ),
];