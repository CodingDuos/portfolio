import 'package:flutter/material.dart';

class HomepageView extends StatelessWidget {
  const HomepageView({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: HomepageViewBody(),
    );
  }
}
class HomepageViewBody extends StatelessWidget {
  const HomepageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: 10,
      itemBuilder: (context, index) {
        return Container();
      },
      
    );
  }
}