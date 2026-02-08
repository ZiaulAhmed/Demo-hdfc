import 'package:flutter/material.dart';
import '../screens/product_list/product_list_page.dart';
import '../screens/product_detail/product_detail_page.dart';

class AppRoutes {
  static const String productList = '/';
  static const String productDetail = '/productDetail';

  static Map<String, WidgetBuilder> routes = {
    productList: (context) => const ProductListPage(),
    productDetail: (context) => const ProductDetailPage(),
  };
}
