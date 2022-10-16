import 'mail_services.dart';

class GmailServices implements MailServices{
  final String address;
  final String from;
  final String to;

  GmailServices(this.address, this.from, this.to);

  @override
  void sendMail() {
    // .......
  }
}