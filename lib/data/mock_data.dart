import '../models/product_model.dart';

final List<Product> mockProducts = [
  Product(
    id: 1,
    title: "Rumours",
    artist: "Fleetwood Mac",
    year: "1977",
    condition: "Mint",
    price: 450.0,
    description: "Orijinal ilk baskı analog mastering. Kapak kondisyonu kusursuz, çizik barındırmaz.",
    imagePath: "assets/images/record1.jpg",
  ),
  Product(
    id: 2,
    title: "The Dark Side of the Moon",
    artist: "Pink Floyd",
    year: "1973",
    condition: "Near Mint",
    price: 620.0,
    description: "Gatefold açılır kapaklı, poster ve çıkartmaları tam koleksiyonluk parça.",
    imagePath: "assets/images/record2.jpg",
  ),
  Product(
    id: 3,
    title: "A Night at the Opera",
    artist: "Queen",
    year: "1975",
    condition: "Very Good+",
    price: 520.0,
    description: "Kabartmalı kapak detayı, hafif raf izi mevcut; ses kanalları tertemiz.",
    imagePath: "assets/images/record3.jpg",
  ),
  Product(
    id: 4,
    title: "Led Zeppelin IV",
    artist: "Led Zeppelin",
    year: "1971",
    condition: "Near Mint",
    price: 480.0,
    description: "Karakteristik folk-rock tonları, iç zarf orijinal, iğne atlama yapmaz.",
    imagePath: "assets/images/record4.jpg",
  ),
];
