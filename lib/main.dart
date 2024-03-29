import 'package:flutter/material.dart';
import 'package:flutter_shop_app/screens/product_details_screen.dart';
import 'package:flutter_shop_app/screens/products_overview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(primarySwatch: Colors.purple, fontFamily: 'Lato'),
      home: ProductsOverviewScreen(),
      routes: {
        ProductDetailsScreen.routeName: (context) => ProductDetailsScreen()
      },
    );
  }
}
