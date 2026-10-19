# 🎵 SoundVault — Analog Records & Vintage Audio Catalog

**SoundVault**, analog müzik tutkunları ve koleksiyonerler için tasarlanmış bir plak ve ses ekipmanı mini katalog mobil uygulamasıdır. 

Bu çalışma; temel mobil uygulama geliştirme eğitimi kapsamında saf mimari yapı taşlarını, widget hiyerarşisini, ekranlar arası veri akışını ve durum yönetimini (state management) modellemek amacıyla geliştirilmiştir. Yönerge kuralları gereğince hiçbir harici üçüncü parti paket kullanılmamış, tüm arayüz ve akış standart `material.dart` bileşenleriyle inşa edilmiştir.

---

## 📱 Ekran Görüntüleri

| Keşif & Katalog | Albüm Detayı | Koleksiyon Sepeti | Boş Durum |
| :---: | :---: | :---: | :---: |
| <img src="anasayfa.png" width="220" /> | <img src="screenshots/2_detail.png" width="220" /> | <img src="screenshots/3_cart_full.png" width="220" /> | <img src="screenshots/4_cart_empty.png" width="220" /> |

---

## 🛠️ Mimari ve Öne Çıkan Özellikler

- **Kart Tabanlı Katalog Arayüzü (`GridView.builder`):** Koleksiyondaki plakların kondisyon, basım yılı ve fiyat parametreleriyle listelendiği responsive grid düzeni.
- **Navigasyon ve Veri Aktarımı (`Route Arguments`):** Seçilen plağa ait kondisyon, açıklama ve teknik detayların `Navigator` aracılığıyla detay sayfasına taşınması.
- **Dinamik Sepet Simülasyonu (`setState`):** Ürünlerin tek dokunuşla sepete eklenmesi, koleksiyondan çıkarılması ve toplam sipariş tutarının anlık hesaplanması.
- **Boş Durum (Empty State) Yönetimi:** Sepet boşken kullanıcıyı bilgilendiren dinamik arayüz görünümü.
- **Görsel Hata Toleransı (`Image.asset` & `errorBuilder`):** Yerel görsel varlıklarının yönetimi ve olası render aksaklıklarında arayüz bütünlüğünü koruyan geri çekilme (fallback) mimarisi.

---

## 📂 Proje Dizin Yapısı

```text
sound_vault/
├── assets/
│   └── images/              # Yerel albüm kapakları ve görsel varlıklar
├── lib/
│   ├── data/
│   │   └── mock_data.dart   # Katalog verisi simülasyonu
│   ├── models/
│   │   └── product_model.dart # Tip güvenli ürün veri modeli
│   ├── screens/
│   │   ├── catalog_screen.dart # Ana grid katalog ekranı
│   │   ├── detail_screen.dart  # Plak detay ve inceleme ekranı
│   │   └── cart_screen.dart    # Koleksiyon sepeti ve toplam tutar
│   └── main.dart            # Uygulama teması ve sepet durum kökü
├── screenshots/             # Dokümantasyon ekran görüntüleri
├── pubspec.yaml             # Varlık tanımlamaları ve SDK bağımlılıkları
└── README.md
´´´text

⚙️ Teknik Gereksinimler & Ortam
Flutter Sürümü: 3.47.7 (Channel stable)

Dart SDK: 3.13.5

Tasarım Kütüphanesi: Saf material.dart (Harici paket içermez)

Hedef Platformlar: Android & iOS

🚀 Kurulum ve Çalıştırma Adımları
Projeyi yerel ortamınızda derleyip çalıştırmak için aşağıdaki adımları izleyin:

Depoyu Klonlayın:

Bash
git clone [https://github.com/NilaySuzer/sound-vault.git](https://github.com/NilaySuzer/sound-vault.git)
cd sound-vault
Bağımlılıkları Doğrulayın:

Bash
flutter pub get
Uygulamayı Başlatın:
Aktif bir Android emülatörü veya USB ile bağlı bir fiziksel cihaz üzerindeyken:

Bash
flutter run
