import 'package:eshop/constant/models/category_list.dart';
import 'package:eshop/constant/models/side_bar_category_list.dart';
import 'models/extra_filter.dart';
import 'models/product_list.dart';

List<ExtraFilter> extraFilter = [
  ExtraFilter(
    "Recommended",
    false,
  ),
  ExtraFilter(
    "Recently Added",
    false,
  ),
  ExtraFilter(
    "Most Rated",
    false,
  ),
  ExtraFilter(
    "Expiring Soon",
    false,
  ),
  ExtraFilter(
    "Most Rated",
    false,
  ),
  ExtraFilter(
    "Price: Low → High",
    false,
  ),
  ExtraFilter(
    "Price: High → Low",
    false,
  ),
];

List<CategoryList> categoryList = [
  CategoryList(
    'Clothing & Shoes',
    'assets/icons/svg/hanger.svg',
  ),
  CategoryList(
    'Entertainment',
    'assets/icons/svg/cinema.svg',
  ),
  CategoryList(
    'Music',
    'assets/icons/svg/concert.svg',
  ),
  CategoryList(
    'Sport & Lifestyle',
    'assets/icons/svg/fitness.svg',
  ),
  CategoryList(
    'Pets',
    'assets/icons/svg/pets.svg',
  ),
  CategoryList(
    'Kitchen Accessories',
    'assets/icons/svg/restaraunt.svg',
  ),
  CategoryList(
    'Travel Equipment',
    'assets/icons/svg/observation.svg',
  ),
  CategoryList(
    'Growing & Garden',
    'assets/icons/svg/barley.svg',
  ),
  CategoryList(
    'Electrical Tools',
    'assets/icons/svg/Vector.svg',
  ),
  CategoryList(
    'Mother Care',
    'assets/icons/svg/babysitter.svg',
  ),
];

List<SideBarCategory> sideBarCategoryList = [
  SideBarCategory(
    "All Categories",
    "Ecommerce patterns",
    <String>[],
  ),
  SideBarCategory(
    "Electronics",
    "",
    <String>[
      'Cell Phones & Smartphones',
      'Cell Phone Accessories',
      'Apllications',
      'Smart Watches',
      'Laptops',
      'Computer',
      'Television',
      'Desktop',
      'Wall Clock'
    ],
  ),
  SideBarCategory(
    "Business & Industrial",
    "",
    <String>[],
  ),
  SideBarCategory(
    "Computers",
    "Tablets & Networking",
    <String>[],
  ),
  SideBarCategory(
    "Consumer Electronics",
    "",
    <String>[],
  ),
  SideBarCategory(
    "Home & Garden",
    "",
    <String>[],
  )
];

List<String> relatedKeyword = [
  'worldwide shipping',
  'under \$50',
  'kitten',
  'plastic accessories',
  'shoes'
];

List<ProductList> productList = [
  ProductList(
    "Vintage Typewriter to post awesome stories about UI design and webdev.",
    "\$49.50",
    "assets/images/writter.png",
    4.05,
    false,
  ),
  ProductList(
    "Lee Pucker design. Leather botinki for handsome designers. Free shipping.",
    "\$13.95",
    "assets/images/shoe.png",
    4.5,
    false,
  ),
  ProductList(
    "Timesaving kitten to save months on development. Playful, cute, cheap!",
    "\$498.50",
    "assets/images/kitty.png",
    2.05,
    false,
  ),
  ProductList(
    "Plastic useless plugs and tubes for high-fidelity prototyping. Fit & Eat!",
    "\$19.50",
    "assets/images/box.png",
    4.9,
    false,
  ),
  ProductList(
    "Creativity stimulating lotion. Drink every morning to generate better ideas!",
    "\$89.50",
    "assets/images/lotion.png",
    5.0,
    false,
  ),
  ProductList(
    "Prototyping items to create a lot if useless things...",
    "\$39.50",
    "assets/images/card.png",
    5.0,
    false,
  ),
  ProductList(
    "John Von Ebalkin SPRING ",
    "\$9.50",
    "assets/images/jeans.png",
    3.9,
    false,
  ),
  ProductList(
    "Envelope, Stripes, Pencil and etc. Purchase this kit today and feel OKAY",
    "\$133.50",
    "assets/images/gift.png",
    4.9,
    false,
  ),
  ProductList(
    "Professional teadrinking set for every designer and developer",
    "\$49.50",
    "assets/images/kitchen.png",
    3.05,
    false,
  ),
  ProductList(
    "One string Bonsai description",
    "\$69.50",
    "assets/images/plant.png",
    5.0,
    false,
  ),
  ProductList(
    "Simply best item in town to shine bright with your Nine Inch Nails",
    "\$79.50",
    "assets/images/cosmetic.png",
    1.0,
    false,
  ),
  ProductList(
    "KISTOCHKI & KRASIBO. Top cosmetics brand from Chelyabinsk is here!",
    "\$21.50",
    "assets/images/brush.png",
    1.5,
    false,
  ),
];