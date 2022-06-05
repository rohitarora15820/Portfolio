import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "OMS App for Growing Businesses",
      description:
          "An efficient solution to manage the lifecycle of your orders, track and sync information in real time, manage inventory and fulfill the orders and expectations of your customers.Explore the vast field of Omni channel order management mobile application uses today with Extension Technologies!",
      appPhotos: AppConstants.smartStoreImage,
      projectLink: "https://www.youtube.com/watch?v=U2rF3InmPVI",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.figma,
      ],
      // buttonText: "Video Link",
    ),
    ProjectModel(
      project: "React Native App",
      title: "TMS App for your Field Technicians",
      description:
          "Give your technicians access to multiple features to carry out field visits and resolve tickets through the Ticketing Management App.  Equips you with everything your service business needs to become more efficient and more profitable.",
      appPhotos: AppConstants.crossTheRoadImage,
      projectLink: "https://www.youtube.com/watch?v=MpXZFpxRX3M",
      techUsed: [
        TechnologyConstants.figma,
        TechnologyConstants.reactNative,
      ],
      // buttonText: "Video Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "LMS App for your Business",
      description:
          "A pocket Lead management app providing you with a direct and fully customized platform to engage with leads, provide services, and act as a portal to incorporate Deals, discounts, nurturing, and conversions.",
      appPhotos: AppConstants.newsUpImage,
      projectLink: "https://www.youtube.com/watch?v=l9ZzLuvLGjc",
      techUsed: [
        TechnologyConstants.figma,
        TechnologyConstants.flutter,
      ],
    ),
    ProjectModel(
      project: "Next JS Website",
      title: "Website for Mobile App",
      description:
          "A website for mobile app development.  This website is built with Next JS and hosted on Vercel.",
      appPhotos: AppConstants.webImage,
      projectLink: "https://ticketing.excitor.tech/",
      techUsed: [
        TechnologyConstants.figma,
        TechnologyConstants.flutter,
      ],
    ),
    ProjectModel(
      project: "Figma Link",
      title: "Figma Link of all the projects",
      description: "Figma Link of all the projects",
      appPhotos: AppConstants.personalFaceImage,
      projectLink:
          "https://www.figma.com/file/5vP22PK6Nhwj46TkQCj9AD/UI-Designs?node-id=0%3A1",
      techUsed: [
        TechnologyConstants.figma,
      ],
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/AgnelSelvan/Flutter-Web-Portfolio",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
