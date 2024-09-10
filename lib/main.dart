// lib/main.dart
import 'package:flutter/material.dart';
import 'package:google/product_details_page.dart';
import 'list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product Catalog',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductCatalogScreen(),
    );
  }
}

class ProductCatalogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5, // Number of categories
      child: Scaffold(
        appBar: AppBar(
          title: Text('Product Catalog'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'Electronics'),
              Tab(text: 'Furniture'),
              Tab(text: 'Sports'),
              Tab(text: 'Clothes'),
              Tab(text: 'Cosmetics'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ProductListView(category: 'Electronics'),
            ProductListView(category: 'Furniture'),
            ProductListView(category: 'Sports'),
            ProductListView(category: 'Clothes'),
            ProductListView(category: 'Cosmetics'),
          ],
        ),
      ),
    );
  }
}

class ProductListView extends StatelessWidget {
  final String category;

  ProductListView({required this.category});

  @override
  Widget build(BuildContext context) {
    final products =
        dummyProducts.where((product) => product.category == category).toList();

    return ListView.builder(
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ListTile(
          leading: Image.network(product.images[0], width: 50),
          title: Text(product.name),
          subtitle: Text(
              '\$${product.discountPrice} (Regular: \$${product.regularPrice})'),
          trailing:
              Text('${product.ratings}★ (${product.totalRatings} ratings)'),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProductDetailPage(product: product)));
          },
        );
      },
    );
  }
}
