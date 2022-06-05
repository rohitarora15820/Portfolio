import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:rohitarora15820@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/YDFt3w2xWAu3nwD17");
  static Future<void> openMyPhoneNo() => openUrl("tel:+91-8295883688");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/8295883688/");
}
