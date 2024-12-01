import 'package:flutter/material.dart';
import '../widgets/clothing_card.dart';
import '../services/api_service.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> clothes = APIService.getClothingItems();

    return Scaffold(
      appBar: AppBar(
        title: Text('211286'),
        centerTitle: true,
        backgroundColor: Color(0xFFC8A2C8),
      ),
      backgroundColor: Color(0xFFC8A2C8),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          itemCount: clothes.length,
          itemBuilder: (context, index) {
            final item = clothes[index];
            return ClothingCard(
              name: item['name']!,
              imageUrl: item['imageUrl']!,
              onTap: () {
                Navigator.pushNamed(
                  context,
                  '/details',
                  arguments: item,
                );
              },
            );
          },
        ),
      ),
    );
  }
}
