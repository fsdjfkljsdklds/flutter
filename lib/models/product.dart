class Product {
  String title;
  String author;
  String address;
  String urlToImage;
  String publishedAt;
  String price;
  int heartCount;
  int commentsCount;

  Product({
    required this.title,
    required this.author,
    required this.address,
    required this.urlToImage,
    required this.publishedAt,
    required this.price,
    required this.heartCount,
    required this.commentsCount,
  });
}

List<Product> productList = [
  Product(title: '니트 조끼',
      author: 'author_1',
      address: '좌동',
      urlToImage: 'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_7.jpg?raw=true',
      publishedAt: '2시간 전',
      price: '35000',
      heartCount: 8,
      commentsCount: 3),
  Product(title: '먼나라 이웃나라 12',
      author: 'author_2',
      address: '중동',
      urlToImage: 'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_6.jpg?raw=true',
      publishedAt: '3시간 전',
      price: '18000',
      heartCount: 3,
      commentsCount: 1),
  Product(title: '캐나다구스 패딩조끼',
      author: 'author_3',
      address: '중동',
      urlToImage: 'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_5.jpg?raw=true',
      publishedAt: '3시간 전',
      price: '18000',
      heartCount: 3,
      commentsCount: 1),
  Product(title: '유럽 여행',
      author: 'author_4',
      address: '우동',
      urlToImage: 'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_4.jpg?raw=true',
      publishedAt: '3일 전',
      price: '15000',
      heartCount: 4,
      commentsCount: 11),
  Product(title: '가죽 파우치',
      author: 'author_5',
      address: '우동',
      urlToImage: 'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_3.jpg?raw=true',
      publishedAt: '1주일 전',
      price: '95000',
      heartCount: 7,
      commentsCount: 4),
  Product(title: '노트북',
      author: 'author_6',
      address: '좌동',
      urlToImage: 'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_2.jpg?raw=true',
      publishedAt: '5일 전',
      price: '115000',
      heartCount: 4,
      commentsCount: 0),
  Product(title: '미개봉 아이패드',
      author: 'author_7',
      address: '좌동',
      urlToImage: 'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_1.jpg?raw=true',
      publishedAt: '5일 전',
      price: '85000',
      heartCount: 8,
      commentsCount: 3),
];