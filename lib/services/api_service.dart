class APIService {
  static List<Map<String, String>> getClothingItems() {
    return [
      {
        'name': 'T-Shirt',
        'imageUrl': 'https://timebeing.shop/cdn/shop/products/bluetshirt-front.png?v=1690324305&width=823',
        'description': 'Comfortable cotton T-shirt with a Relaxed fit.',
        'price': '800 denari',
        'material': '100% Cotton',
        'size': 'XS-XXL',
      },
      {
        'name': 'Jeans',
        'imageUrl': 'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1722862431-paige-jeans-66b0cb521552a.jpg?crop=0.8886666666666666xw:1xh;center,top&resize=980:*',
        'description': 'Stylish blue jeans.',
        'price': '1300 denari',
        'material': 'Denim',
        'size': 'Ranges from S to XL',
      },
      {
        'name': 'Jacket',
        'imageUrl': 'https://timebeing.shop/cdn/shop/files/beige_blackfleece.png?v=1691782091&width=823',
        'description': 'Pullover quarter-zip with "FOR THE TIME BEING" embroidery on chest and vintage TIME BEING woven label on upper back',
        'price': '2000 denari',
        'material': '100% polyester fleece',
        'size': 'XL',
      },
      {
        'name': 'Sneakers',
        'imageUrl': 'https://timebeing.shop/cdn/shop/files/sneakers.png?v=1691782098&width=823',
        'description': 'Lightweight tan & white sneakers with two dark green stripes down the sides',
        'price': '1800 denari',
        'material': 'Body material: canvas & suede '
            'Outer sole material: rubber',
        'size': '42',
      },
      {
        'name': 'Bandana',
        'imageUrl': 'https://www.bandana-world.com/pub/media/catalog/product/cache/86bd199a017a01650fc67092a278ec68/p/u/purple-paisley-bandana-l.jpg',
        'description': 'Edgy purple bandana.',
        'price': '200 denari',
        'material': 'Silk&Cotton',
        'size': 'One Size',
      },
      {
        'name': 'Hoodie',
        'imageUrl': 'https://timebeing.shop/cdn/shop/products/darkblue-front_b6cc8e18-b18e-4a5a-ba17-43826188dcd2.png?v=1690316283&width=823',
        'description': 'What is the rush blue hoodie fit for any Jenn nation or time being fan ',
        'price': '1500 denari',
        'material': 'Cotton Blend(80% cotton / 20% polyester )',
        'size': 'Adjustable(S,M,L,XL)',
      },
    ];
  }
}
