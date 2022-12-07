import 'package:flutter/material.dart';
import 'package:my_portfolio/models/header_item.dart';
import 'package:my_portfolio/utils/utils.dart';

const Color kPrimaryColor = Color(0xFFFFD800);
const Color kBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromARGB(255, 243, 22, 22);
const Color kCaptionColor = Color.fromRGBO(166, 177, 187, 1);

// Lets replace all static sizes
const double kDesktopMaxWidth = 1000.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

class AppConstants {
  static const cvUrl =
      "https://drive.google.com/file/d/1bkfWCOyPPZu83tew7lRIJjq0xG7ocTrn/view?usp=share_link";
  static const linkedInUrl =
      "https://www.linkedin.com/in/rohit-arora-33abb7175/";
  static const instagramUrl = "";
  static const githubUrl = "https://github.com/rohitarora15820/";
  static const mediumUrl = "";

  static const _assets = "assets/";
  static const _outputs = "outputs/";

  static const _svg = _assets + "svg/";
  static const guySvg = _svg + "guy.svg";
  static const personSvg = _svg + "person.svg";

  static const _images = _assets + "images/";

  static const _socialImages = _images + "social/";
  static const emailImage = _socialImages + "email.png";
  static const linkedInImage = _socialImages + "linkedin-logo.png";
  static const instaImage = _socialImages + "instagram.png";
  static const githubImage = _socialImages + "github.png";
  static const whatsappImage = _socialImages + "whatsapp.png";
  static const mediumImage = _socialImages + "medium.png";

  static const _techImages = _images + "technology/";
  static const flutterImage = _techImages + "flutter.png";
  static const pythonImage = _techImages + "python.png";
  static const phpImage = _techImages + "php.png";
  static const flaskImage = _techImages + "flask.png";
  static const firebaseImage = _techImages + "firebase.png";
  static const razorPayImage = _techImages + "razorpay.png";
  static const cPlusImage = _techImages + "c++.png";
  static const swiftImage = _techImages + "swift.png";
  static const sceneKitImage = _techImages + "scenekit.jpeg";
  static const javascriptImage = _techImages + "javascript.png";
  static const reactImage = _techImages + "react.png";
  static const figmaImage = _techImages + "figma.png";
  static const nextImage = _techImages + "next.png";

  static const _projectsImages = _images + "projects/";
  static const smartStoreImage = _projectsImages + "oms.png";
  static const crossTheRoadImage = _projectsImages + "tms.png";
  static const newsUpImage = _projectsImages + "lms.png";
  static const webImage = _projectsImages + "web.png";
  static const personalFaceImage = _projectsImages + "figma.png";
  static const computerStoreImage = _projectsImages + "6.jpeg";

  static const _gifs = _outputs + "gif/";
  static const portfolioGif = _gifs + "mobile.gif";

  static List<NameOnTap> cv = [
    NameOnTap(
      title: "Download CV",
      onTap: () => Utilty.openUrl(cvUrl),
    ),
  ];

  static List<NameOnTap> socialLoginDatas = [
    NameOnTap(
        title: emailImage,
        onTap: () {
          Utilty.openMail();
        }),
    NameOnTap(
        title: linkedInImage,
        onTap: () {
          Utilty.openUrl(linkedInUrl);
        }),
    NameOnTap(
        title: whatsappImage,
        onTap: () {
          Utilty.openWhatsapp();
        }),
    NameOnTap(
        title: githubImage,
        onTap: () {
          Utilty.openUrl(githubUrl);
        }),
    // NameOnTap(
    //     title: mediumImage,
    //     onTap: () {
    //       Utilty.openUrl(mediumUrl);
    //     }),
  ];
}
