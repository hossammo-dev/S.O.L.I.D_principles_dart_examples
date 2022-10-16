import 'mail_services.dart';

class HotmailServices implements MailServices {
  final String address;
  final String from;
  final String to;

  HotmailServices(this.address, this.from, this.to);

  @override
  void sendMail() {
    // ......
  }
}
