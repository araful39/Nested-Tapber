import 'package:flutter/material.dart';

import 'model.dart';

class ProductDetailPage extends StatelessWidget {
  final Product product;

  ProductDetailPage({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Product Details")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Product Images
            SizedBox(
              height: 200,
              child: ListView.builder(
                itemCount: product.images.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Image.network(product.images[index]),
                  );
                },
              ),
            ),
            SizedBox(height: 10),

            // Product Name
            Text(product.name,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),

            // Ratings
            Row(
              children: [
                Icon(Icons.star, color: Colors.yellow),
                SizedBox(width: 5),
                Text('${product.ratings} (${product.totalRatings} ratings)'),
              ],
            ),

            // Price Information
            Text(
              'Discounted Price: \$${product.discountPrice} (Regular Price: \$${product.regularPrice})',
              style: TextStyle(fontSize: 18, color: Colors.red),
            ),

            // Product Status
            Text('Status: ${product.status}'),

            // Brand Name
            Text('Brand: ${product.brand}'),

            // Colors and Sizes
            Text('Available Colors: ${product.colors.join(', ')}'),
            Text('Available Sizes: ${product.sizes.join(', ')}'),

            // Description
            SizedBox(height: 10),
            Text('Description:', style: TextStyle(fontWeight: FontWeight.bold)),
            Text(product.description),
          ],
        ),
      ),
    );
  }
}
