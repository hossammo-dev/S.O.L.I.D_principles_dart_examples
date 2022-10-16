import 'package:dart_solid_application/dependency_inversion%20(D.I.P)/gmail_services.dart';
import 'package:dart_solid_application/dependency_inversion%20(D.I.P)/notification.dart';

void main(List<String> arguments) {
  ///application client///

  ///D.I.P (Dependency Inversion Principle) - apply D.I.D.P(Dependency Injection Design Pattern)
  NotificatonServices notification =
      NotificatonServices(GmailServices("address", "from", "to"));

  notification.sendMail();
}


///S.R.P (Single Responsibility Principle)///
  // ShoppingCart cart = ShoppingCart();
  // cart.add(Item("114", 80, 5));
  // cart.add(Item("112", 80, 5));
  // double totalPrice = cart.totalPrice;
  // print(totalPrice); 
  // InvoiceServices.createInvoice(totalPrice, "1");

///O.C.P (Open-Closed Principle)///
  // Employee employee = Manager("1", "Hossam", 8000);
  //   print(employee.toString());
  //   print("Bonus: ${employee.calculateHoursBonus(5)}");

  // Employee employee1 = Regular("2", "Salah", 5000);
  //   print(employee1.toString());
  //   print("Bonus: ${employee1.calculateHoursBonus(5)}");

///L.S.P (Liskov Substitution Principle)///
  // PostDatabase db = PostDatabase();
  // List<String> posts = [];
  // posts.add("normal post");
  // posts.add("# - tag post");
  // posts.add("@ - mention post");
  // posts.add("http - link post");

  // Post postObj;
  // for(var post in posts){
  //   if(post.startsWith("#")){
  //     postObj = TagPost();
  //   }else if(post.startsWith("@")){
  //     postObj = MentionPost();
  //   }else if(post.startsWith("http")){
  //     postObj = LinkPost();
  //   }else{
  //     postObj = NormalPost();
  //   }
  //   final result = postObj.createPost(db, post);
  //   print(result);
  // }