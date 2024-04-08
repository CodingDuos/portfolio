import 'package:aaaaaa/screens/homepage/homepage_widgets/aboutme_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/award_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/education_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/experience_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/introduction_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/personal_experties_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/processwork_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/product_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/projects_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/resume_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/services_widget.dart';
import 'package:aaaaaa/screens/homepage/homepage_widgets/thankyou_widget.dart';
import 'package:flutter/material.dart';

class HomepageService{
  List<Widget> homepagescreenslist = [
const IntroductionWidget(),
const Aboutme(),
const ServicesWidget(),
const EducationWidget(),
const AwardWidget(),
const ProjectsWidget(),
const ExperienceWidget(),
const ProcessWork(),
const ResumeWidget(),
const PersonalExperties(),
const ProductWidget(),
const ThankYouWidget(),

  ] ;
}
