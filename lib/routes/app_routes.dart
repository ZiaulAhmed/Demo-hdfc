import 'package:flutter/material.dart';
import '../screens/product_list/product_list_page.dart';
import '../screens/product_detail/product_detail_page.dart';
import '../screens/apply/apply_form_page.dart';

class AppRoutes {
  static const String productList = '/';
  static const String productDetail = '/productDetail';
  static const String applyForm = '/applyForm';

  static Map<String, WidgetBuilder> routes = {
    productList: (context) => const ProductListPage(),
    productDetail: (context) => const ProductDetailPage(),
    applyForm: (context) => const ApplyFormPage(),
  };
}
