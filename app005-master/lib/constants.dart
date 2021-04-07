import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://www.facebook.com/profile.php?id=100051618122414",
  "https://www.instagram.com/sarojyadav88855/",
  "https://twitter.com/SarojKu23621448",
  "https://www.linkedin.com/in/saroj-yadav-b69311111/",
  "https://github.com/sarojyadav88505",
  "https://medium.com/@sarojyadav88505"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://rju.edu.np/",
  "https://www.facebook.com/enfo404",
  "https://dsc.community.dev/u/mvyb4m/"
];

// Tools & Tech
final kTools = ["Flutter", "Dart", "Python", "C", "C++"];

final kTools1 = ["HTML", "CSS", "Bootstrap", "Php"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "For now, I can only develop Android Apps using Flutter, that's because I don't own a Dell Laptop right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
  "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
  "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
  "I have been writing technical blogs on Medium/bolgger for over a year now. So, I can get you technical blogs with awesome header images, interesting topics.\nCheck out my Medium profile @sarojyadav88505",
  "Working as open source contributor on GitHub with 20+ stars and numerous forks on various projects liked and shared by other developers.\nCheck out my GitHub Profile @sarojyadav88505",
];

final kServicesLinks = [
  "https://www.fiverr.com/sarojyadav335?up_rollout=true",
  "https://www.fiverr.com/sarojyadav335?up_rollout=true",
  "https://www.fiverr.com/sarojyadav335?up_rollout=true",
  "https://google2googlee.blogspot.com/",
  "https://github.com/sarojyadav88505"
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/birthday.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
  "assets/projects/geeta.png",
  "assets/projects/hereiam.png",
  "assets/projects/tiktok.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "Who i AM",
  "Birthday App",
  "Corona",
  "Tiktok",
  "Messenger Chat Head UI",
  "flutter.dev - Flutter Web",
  "Earbender",
  "File Transfer Protocol",
  "My Order",
  "Hidev",
];

final kProjectsDescriptions = [
  ".,Introduction App.",
  "Birthday Wishing App,.",
  "Corona App.",
  "Tiktok Ui.",
];

final kProjectsLinks = [
  "https://github.com/sarojyadav88505/who_i_am",
  "https://github.com/sarojyadav88505/birthday_app",
  "https://github.com/sarojyadav88505/corona_app",
  "https://github.com/sarojyadav88505/TikTok-UI",
  "https://github.com/sarojyadav88505/calculate_magii",
  "https://github.com/sarojyadav88505/intro_app",
  "https://github.com/sarojyadav88505/corona_app",
  "https://github.com/sarojyadav88505/covid_app",
  "https://github.com/sarojyadav88505/web_view",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Janakpur, Nepal",
  "+977 9814896965",
  "sarojyadav88505@gmail.com"
];
