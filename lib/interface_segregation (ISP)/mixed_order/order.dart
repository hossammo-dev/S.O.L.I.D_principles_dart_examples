import '../cash_order/cash_order.dart';
import '../credit_oder/credit_order.dart';
import '../online_order/online_order.dart';

abstract class Order implements CashOrder, OnlineOrder, CreditOrder{
}