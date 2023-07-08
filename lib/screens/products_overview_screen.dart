import 'package:flutter/material.dart';
import '../widgets/products_grid.dart';
class ProductsOverviewScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('MyShop',style: TextStyle(color: Colors.white),),
      ),
      body: ProductsGrid(),
    );
  }
}
