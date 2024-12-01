import 'package:flutter/material.dart';
import '../widgets/clothing_card.dart';
import '../services/api_service.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map<String, String> item = ModalRoute.of(context)?.settings.arguments as Map<String, String>;

    return Scaffold(
      appBar: AppBar(
        title: Text(item['name']!),
        centerTitle: true,
        backgroundColor: Color(0xFFC8A2C8),
      ),
      backgroundColor: Color(0xFFC8A2C8),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Image.network(item['imageUrl']!),
              SizedBox(height: 16),
              Text(
                item['name']!,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(item['description']!),
              SizedBox(height: 8),
              Text('Price: ${item['price']}'),
              SizedBox(height: 8),
              Text('Material: ${item['material']}'),
              SizedBox(height: 8),
              Text('Size: ${item['size']}'),
            ],
          ),
        ),
      ),
    );
  }
}
