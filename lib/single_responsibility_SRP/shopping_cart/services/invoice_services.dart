import 'package:dart_solid_application/single_responsibility_SRP/shopping_cart/services/customer_services.dart';
import 'package:dart_solid_application/single_responsibility_SRP/shopping_cart/services/database_services.dart';
import 'package:dart_solid_application/single_responsibility_SRP/shopping_cart/services/email_services.dart';
import 'package:dart_solid_application/single_responsibility_SRP/shopping_cart/services/printing_services.dart';

class InvoiceServices {
  static void createInvoice(double totalPrice, String customerId) {
    CustomerServices.getData(customerId);
    DatabaseServices.save("");
    PrintingServices.$print("");
    EmailServices.send("");
  }
}
