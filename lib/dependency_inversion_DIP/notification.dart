
import 'mail_services.dart';

class NotificatonServices{
  final MailServices _mailServices;

  NotificatonServices(this._mailServices); 

  void sendMail () => _mailServices.sendMail();
}