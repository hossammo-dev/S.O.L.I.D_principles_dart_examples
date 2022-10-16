import 'item.dart';

class Stock {
  static List<Item> get items => [
        Item("111", 250, 5),
        Item("112", 500, 8),
        Item("113", 200, 6),
        Item("114", 80, 10),
        Item("115", 620, 1),
        Item("116", 20, 0),
        Item("117", 290, 11),
        Item("118", 360, 4),
        Item("119", 410, 3),
        Item("120", 100, 5),
      ];

  static bool checkItemAvailability(Item item) {
    final stockItem = items.firstWhere((element) => item.code == element.code);
    if (item.quantity < stockItem.quantity) {
      return true;
    }
    return false;
  }
}
