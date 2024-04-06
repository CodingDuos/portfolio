import 'package:flutter/material.dart';

class ServiceModel {
  final String servicename;
 
  final IconData serviceicon;

  ServiceModel({required this.servicename, required this.serviceicon});
} 
List<ServiceModel> servicelist = [
  ServiceModel(servicename: 'Programming', serviceicon: Icons.developer_mode),
  ServiceModel(servicename: 'Web Design', serviceicon: Icons.web_stories),
  ServiceModel(servicename: 'UI/ UX', serviceicon: Icons.phone),
  ServiceModel(servicename: 'Consultation ', serviceicon: Icons.chat),
];