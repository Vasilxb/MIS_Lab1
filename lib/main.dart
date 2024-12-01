import 'package:flutter/material.dart';
import 'screens/home_page.dart';
import 'screens/details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clothing App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/details': (context) => DetailsScreen(),
      },
    );
  }
}
























// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'MIS_Lab1:Clothing app',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: ClothingListScreen(),
//     );
//   }
// }
//
// class ClothingListScreen extends StatelessWidget {
//   final List<ClothingItem> items = [
//     ClothingItem('T-Shirt', 'assets/bluetshirt-front.webp', 'A comfortable cotton t-shirt', 19.99),
//     ClothingItem('Jeans', 'assets/jeans.webp', 'Stylish blue denim jeans', 49.99),
//     ClothingItem('Jacket', 'assets/jacket.jpg', 'Warm winter jacket', 79.99),
//     ClothingItem('Sneakers', 'assets/sneakers.webp', 'Sporty sneakers for everyday use', 59.99),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('211286'),
//       ),
//       body: ListView.builder(
//         itemCount: items.length,
//         itemBuilder: (context, index) {
//           return Card(
//             child: ListTile(
//               leading: Image.asset(items[index].image),
//               title: Text(items[index].name),
//               subtitle: Text('\$${items[index].price.toStringAsFixed(2)}'),
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) => ProductDetailScreen(item: items[index]),
//                   ),
//                 );
//               },
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
//
// class ProductDetailScreen extends StatelessWidget {
//   final ClothingItem item;
//
//   ProductDetailScreen({required this.item});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(item.name),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Image.asset(item.image),
//             SizedBox(height: 16.0),
//             Text(item.name, style: Theme.of(context).textTheme.headlineMedium),
//             SizedBox(height: 8.0),
//             Text(item.description, style: Theme.of(context).textTheme.bodyLarge),
//             SizedBox(height: 16.0),
//             Text('Price: \$${item.price.toStringAsFixed(2)}', style: Theme.of(context).textTheme.titleLarge),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// class ClothingItem {
//   final String name;
//   final String image;
//   final String description;
//   final double price;
//
//   ClothingItem(this.name, this.image, this.description, this.price);
// }
