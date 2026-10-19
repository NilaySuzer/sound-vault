import '../models/product_model.dart';

final List<Product> mockProducts = [
  Product(
    id: 1,
    title: "Hybrid Theory",
    artist: "Linkin Park",
    year: "2000",
    condition: "Mint",
    price: 450.0,
    description: "Orijinal ilk baskı analog mastering. Kapak kondisyonu kusursuz, çizik barındırmaz.",
    imagePath: "assets/images/record1.jpg",
  ),
  Product(
    id: 2,
    title: "Lost on You",
    artist: "LP",
    year: "1973",
    condition: "Near Mint",
    price: 620.0,
    description: "Gatefold açılır kapaklı, poster ve çıkartmaları tam koleksiyonluk parça.",
    imagePath: "assets/images/record2.jpg",
  ),
  Product(
    id: 3,
    title: "Load",
    artist: "Metallica",
    year: "1998",
    condition: "Very Good+",
    price: 520.0,
    description: "Kabartmalı kapak detayı, hafif raf izi mevcut; ses kanalları tertemiz.",
    imagePath: "assets/images/record3.jpg",
  ),
  Product(
    id: 4,
    title: "Jolene",
    artist: "Dolly Parton",
    year: "1971",
    condition: "Near Mint",
    price: 480.0,
    description: "Karakteristik folk-rock tonları, iç zarf orijinal, iğne atlama yapmaz.",
    imagePath: "assets/images/record4.jpg",
  ),
];
