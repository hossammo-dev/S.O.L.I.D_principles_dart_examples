import 'package:dart_solid_application/single_responsibility%20(S.R.P)/shopping_cart/stock.dart';

import 'item.dart';

class ShoppingCart {
  List<Item> cartItems = [];

  bool add(Item item) {
    if (Stock.checkItemAvailability(item)) {
      cartItems.add(item);
      return true;
    }
    return false;
  }

  void remove(Item item) {
    if (cartItems.contains(item)) {
      cartItems.remove(item);
    }
  }

  int get itemsCount => cartItems.length;

  double get totalPrice {
    double sum = 0;
    for (var item in cartItems) {
      sum += item.price;
    }
    return sum;
  }
}
