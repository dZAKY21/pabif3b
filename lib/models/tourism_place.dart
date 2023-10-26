class TourismPlace {
  String name;
  String Location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.Location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Farm House Lembang',
      Location: 'Lembang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      openDays: 'Open Everyday',
      openTime: '09.00 - 20.00',
      ticketPrice: 'RP 25.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        "https://tourbandung.id/wp-content/uploads/2018/11/farm-house-lembang-bandung.jpg",
        "https://www.nativeindonesia.com/foto/farmhouse-lembang-bandung/rumah-hobbit-di-farm-house-lembang.jpg",
        "https://blog-images.reddoorz.com/uploads/image/file/4544/farmhouse-lembang-bandung.jpg"
      ]),
  TourismPlace(
      name: 'Orchid Forest Cikole',
      Location: 'Cikole, Lembang',
      description:
          'Terletak di Cikole, Lembang, Kabupaten Bandung Barat, Jawa Barat, adalah Taman yang berdiri sejak Agustus 2017 ini memiliki luas sekitar 12 hektare dan disebut-sebut sebagai taman anggrek terbesar di Indonesia. Orchid Forest Cikole memiliki 157 jenis bunga anggrek beraneka bentuk dan warna yang berasal dari seluruh penjuru dunia.',
      openDays: 'Open Everyday',
      openTime: '09.00 - 18.00',
      ticketPrice: 'RP 60.000',
      imageAsset: 'images/farm-house.jpg',
      imageUrls: [
        "https://www.kabarwisata.id/wp-content/uploads/2021/01/orchid-forest-cikole.jpg",
        "https://www.aydinlatma.org/wp-content/uploads/2020/03/Orchid-Forest-Cikole.jpg",
        "https://www.kabarwisata.id/wp-content/uploads/2021/01/Fasilitas-di-Orchid-Forest-Cikole.jpg"
      ]),
  TourismPlace(
      name: 'Orchid Forest Cikole',
      Location: 'Cikole, Lembang',
      description:
          'Terletak di Cikole, Lembang, Kabupaten Bandung Barat, Jawa Barat, adalah Taman yang berdiri sejak Agustus 2017 ini memiliki luas sekitar 12 hektare dan disebut-sebut sebagai taman anggrek terbesar di Indonesia. Orchid Forest Cikole memiliki 157 jenis bunga anggrek beraneka bentuk dan warna yang berasal dari seluruh penjuru dunia.',
      openDays: 'Open Everyday',
      openTime: '09.00 - 18.00',
      ticketPrice: 'RP 60.000',
      imageAsset: 'images/farm-house.jpg',
      imageUrls: [
        "https://www.kabarwisata.id/wp-content/uploads/2021/01/orchid-forest-cikole.jpg",
        "https://www.aydinlatma.org/wp-content/uploads/2020/03/Orchid-Forest-Cikole.jpg",
        "https://www.kabarwisata.id/wp-content/uploads/2021/01/Fasilitas-di-Orchid-Forest-Cikole.jpg"
      ]),
];
