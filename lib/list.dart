import 'model.dart';

List<Product> dummyProducts = [
// Electronics
  Product(
    id: 'E001',
    name: 'Smartphone X300',
    regularPrice: 699.99,
    discountPrice: 599.99,
    status: 'Available',
    brand: 'Brand A',
    images: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/FF5733',
    ],
    ratings: 4.5,
    totalRatings: 150,
    description:
        'The Smartphone X300 features a stunning display and powerful performance.',
    colors: ['Red', 'Blue', 'Black'],
    sizes: ['128GB', '256GB'],
    category: 'Electronics',
  ),
  Product(
    id: 'E002',
    name: 'Laptop Pro 15',
    regularPrice: 1299.99,
    discountPrice: 1099.99,
    status: 'Available',
    brand: 'Brand B',
    images: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/FFC300',
    ],
    ratings: 4.7,
    totalRatings: 200,
    description: 'A high-performance laptop for professionals.',
    colors: ['Silver', 'Black'],
    sizes: [],
    category: 'Electronics',
  ),
  Product(
    id: 'E003',
    name: 'Wireless Earbuds',
    regularPrice: 149.99,
    discountPrice: 99.99,
    status: 'Available',
    brand: 'Brand C',
    images: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/FF5733',
    ],
    ratings: 4.2,
    totalRatings: 80,
    description:
        'Noise-cancelling wireless earbuds with premium sound quality.',
    colors: ['Black', 'White'],
    sizes: [],
    category: 'Electronics',
  ),
  Product(
    id: 'E004',
    name: 'Smartwatch V2',
    regularPrice: 199.99,
    discountPrice: 149.99,
    status: 'Available',
    brand: 'TechWear',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.6,
    totalRatings: 150,
    description: 'A smartwatch that tracks your fitness and notifications.',
    colors: ['Black', 'Rose Gold'],
    sizes: [],
    category: 'Electronics',
  ),
  Product(
    id: 'E005',
    name: 'Portable Bluetooth Speaker',
    regularPrice: 99.99,
    discountPrice: 69.99,
    status: 'Available',
    brand: 'SoundWave',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.5,
    totalRatings: 120,
    description:
        'Enjoy high-quality sound on the go with this portable speaker.',
    colors: ['Blue', 'Black'],
    sizes: [],
    category: 'Electronics',
  ),

// Furniture
  Product(
    id: 'F001',
    name: 'Luxury Leather Sofa',
    regularPrice: 999.99,
    discountPrice: 749.99,
    status: 'Available',
    brand: 'HomeStyle',
    images: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/FFC300',
    ],
    ratings: 4.7,
    totalRatings: 85,
    description:
        'A comfortable and luxurious leather sofa for your living room.',
    colors: ['Black', 'Brown'],
    sizes: ['3-seater', '2-seater'],
    category: 'Furniture',
  ),
  Product(
    id: 'F002',
    name: 'Wooden Dining Table',
    regularPrice: 499.99,
    discountPrice: 399.99,
    status: 'Available',
    brand: 'ClassicDesign',
    images: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/FFC300',
    ],
    ratings: 4.5,
    totalRatings: 95,
    description: 'A beautifully crafted wooden dining table for family meals.',
    colors: ['Natural Wood', 'Dark Oak'],
    sizes: ['4 seats', '6 seats'],
    category: 'Furniture',
  ),
  Product(
    id: 'F003',
    name: 'Modern Bookshelf',
    regularPrice: 299.99,
    discountPrice: 199.99,
    status: 'Available',
    brand: 'BookWorld',
    images: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/FFC300',
    ],
    ratings: 4.8,
    totalRatings: 75,
    description: 'An elegant bookshelf to organize your books and decor.',
    colors: ['White', 'Black'],
    sizes: [],
    category: 'Furniture',
  ),
  Product(
    id: 'F004',
    name: 'Ergonomic Office Chair',
    regularPrice: 199.99,
    discountPrice: 149.99,
    status: 'Available',
    brand: 'WorkComfort',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.2,
    totalRatings: 60,
    description: 'An ergonomic office chair designed for maximum comfort.',
    colors: ['Black', 'Grey'],
    sizes: [],
    category: 'Furniture',
  ),
  Product(
    id: 'F005',
    name: 'Queen Bed Frame',
    regularPrice: 399.99,
    discountPrice: 299.99,
    status: 'Available',
    brand: 'SleepWell',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.6,
    totalRatings: 50,
    description: 'A stylish queen bed frame for a cozy bedroom.',
    colors: ['Brown', 'White'],
    sizes: [],
    category: 'Furniture',
  ),

// Sports
  Product(
    id: 'S001',
    name: 'Fitness Tracker Watch',
    regularPrice: 199.99,
    discountPrice: 149.99,
    status: 'Available',
    brand: 'FitBand',
    images: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/FF5733',
    ],
    ratings: 4.2,
    totalRatings: 65,
    description:
        'Monitor your fitness levels with this advanced fitness tracker.',
    colors: ['Black', 'Blue'],
    sizes: [],
    category: 'Sports',
  ),
  Product(
    id: 'S002',
    name: 'Yoga Mat',
    regularPrice: 39.99,
    discountPrice: 29.99,
    status: 'Available',
    brand: 'YogaPro',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.0,
    totalRatings: 100,
    description: 'High-quality yoga mat with excellent grip and comfort.',
    colors: ['Purple', 'Green'],
    sizes: [],
    category: 'Sports',
  ),
  Product(
    id: 'S003',
    name: 'Running Shoes',
    regularPrice: 89.99,
    discountPrice: 69.99,
    status: 'Available',
    brand: 'RunFast',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.6,
    totalRatings: 120,
    description: 'Comfortable running shoes for all athletes.',
    colors: ['Blue', 'Red'],
    sizes: ['8', '9', '10', '11'],
    category: 'Sports',
  ),
  Product(
    id: 'S004',
    name: 'Boxing Gloves',
    regularPrice: 59.99,
    discountPrice: 39.99,
    status: 'Available',
    brand: 'BoxingPro',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.4,
    totalRatings: 70,
    description: 'Durable boxing gloves for training and matches.',
    colors: ['Black', 'Red'],
    sizes: [],
    category: 'Sports',
  ),
  Product(
    id: 'S005',
    name: 'Bicycle Helmet',
    regularPrice: 49.99,
    discountPrice: 39.99,
    status: 'Available',
    brand: 'CycleSafe',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.5,
    totalRatings: 60,
    description: 'Protect your head with this comfortable bicycle helmet.',
    colors: ['Yellow', 'Black'],
    sizes: [],
    category: 'Sports',
  ),

// Clothes
  Product(
    id: 'C001',
    name: 'Casual T-Shirt',
    regularPrice: 29.99,
    discountPrice: 19.99,
    status: 'Available',
    brand: 'StyleWear',
    images: [
      'https://via.placeholder.com/150',
      'https://via.placeholder.com/150/FF5733',
    ],
    ratings: 4.0,
    totalRatings: 85,
    description: 'A comfortable casual t-shirt made from soft cotton.',
    colors: ['Black', 'White', 'Grey'],
    sizes: ['S', 'M', 'L', 'XL'],
    category: 'Clothes',
  ),
  Product(
    id: 'C002',
    name: 'Classic Blue Jeans',
    regularPrice: 49.99,
    discountPrice: 39.99,
    status: 'Available',
    brand: 'DenimBrand',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.3,
    totalRatings: 75,
    description: 'Classic blue jeans that never go out of style.',
    colors: ['Blue', 'Black'],
    sizes: ['30', '32', '34', '36'],
    category: 'Clothes',
  ),
  Product(
    id: 'C003',
    name: 'Men’s Formal Shirt',
    regularPrice: 39.99,
    discountPrice: 29.99,
    status: 'Available',
    brand: 'ElegantWear',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.5,
    totalRatings: 95,
    description: 'A stylish formal shirt for special occasions.',
    colors: ['White', 'Blue'],
    sizes: ['M', 'L', 'XL'],
    category: 'Clothes',
  ),
  Product(
    id: 'C004',
    name: 'Women\'s Summer Dress',
    regularPrice: 59.99,
    discountPrice: 49.99,
    status: 'Available',
    brand: 'Fashionista',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.6,
    totalRatings: 100,
    description: 'A beautiful summer dress perfect for warm days.',
    colors: ['Floral', 'Red'],
    sizes: ['M', 'L'],
    category: 'Clothes',
  ),
  Product(
    id: 'C005',
    name: 'Winter Jacket',
    regularPrice: 89.99,
    discountPrice: 69.99,
    status: 'Available',
    brand: 'Outdoors',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.8,
    totalRatings: 50,
    description: 'Stay warm with our stylish winter jacket.',
    colors: ['Black', 'Navy'],
    sizes: ['S', 'M', 'L', 'XL'],
    category: 'Clothes',
  ),

// Cosmetics
  Product(
    id: 'COS001',
    name: 'Luxury Face Cream',
    regularPrice: 49.99,
    discountPrice: 39.99,
    status: 'Available',
    brand: 'CosmeticBrand',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.8,
    totalRatings: 120,
    description: 'A premium face cream for healthy and radiant skin.',
    colors: [],
    sizes: [],
    category: 'Cosmetics',
  ),
  Product(
    id: 'COS002',
    name: 'Makeup Brush Set',
    regularPrice: 39.99,
    discountPrice: 29.99,
    status: 'Available',
    brand: 'BeautyCo',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.5,
    totalRatings: 110,
    description: 'Professional makeup brush set for flawless makeup.',
    colors: [],
    sizes: [],
    category: 'Cosmetics',
  ),
  Product(
    id: 'COS003',
    name: 'Hydrating Lip Balm',
    regularPrice: 9.99,
    discountPrice: 5.99,
    status: 'Available',
    brand: 'LipCare',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.3,
    totalRatings: 95,
    description: 'Richly hydrating lip balm for soft lips.',
    colors: [],
    sizes: [],
    category: 'Cosmetics',
  ),
  Product(
    id: 'COS003',
    name: 'Hydrating Lip Balm',
    regularPrice: 9.99,
    discountPrice: 5.99,
    status: 'Available',
    brand: 'LipCare',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.3,
    totalRatings: 95,
    description: 'Richly hydrating lip balm for soft lips.',
    colors: [],
    sizes: [],
    category: 'Cosmetics',
  ),
  Product(
    id: 'COS003',
    name: 'Hydrating Lip Balm',
    regularPrice: 9.99,
    discountPrice: 5.99,
    status: 'Available',
    brand: 'LipCare',
    images: [
      'https://via.placeholder.com/150',
    ],
    ratings: 4.3,
    totalRatings: 95,
    description: 'Richly hydrating lip balm for soft lips.',
    colors: [],
    sizes: [],
    category: 'Cosmetics',
  )
];
