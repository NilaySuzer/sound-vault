import 'package:flutter/material.dart';
import 'screens/catalog_screen.dart';
import 'models/product_model.dart';

void main() {
  runApp(const SoundVaultApp());
}

class SoundVaultApp extends StatefulWidget {
  const SoundVaultApp({super.key});

  @override
  State<SoundVaultApp> createState() => _SoundVaultAppState();
}

class _SoundVaultAppState extends State<SoundVaultApp> {
  final List<Product> cartItems = [];

  void addToCart(Product product) {
    setState(() {
      cartItems.add(product);
    });
  }

  void removeFromCart(Product product) {
    setState(() {
      cartItems.remove(product);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SoundVault',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF121212),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFFD4AF37),
          surface: Color(0xFF1E1E1E),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF1E1E1E),
          elevation: 0,
        ),
      ),
      home: CatalogScreen(
        cartItems: cartItems,
        onAddToCart: addToCart,
        onRemoveFromCart: removeFromCart,
      ),
    );
  }
}
