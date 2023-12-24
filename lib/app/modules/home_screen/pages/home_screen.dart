import 'package:flutter/material.dart';
import 'package:good_space/app/common/consts/app_images.dart';
import 'package:good_space/app/common/theme/app_colors.dart';
import 'package:good_space/app/common/widgets/custom_sized_boxes.dart';
import 'package:good_space/app/common/widgets/images/custom_tappable_svg_image.dart';
import 'package:good_space/app/modules/error_screen/pages/under_constructions.dart';

import 'work_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 5,
      child: Scaffold(
        appBar: AppBar(
            title: const Padding(
              padding: EdgeInsets.all(5.0),
              child: CustomTappableSvgImage(
                imagePath: AppIcons.profile,
                iconSize: 48,
              ),
            ),
            actions: const [
              CustomTappableSvgImage(imagePath: AppIcons.blueDiamond),
              SBW20(),
              CustomTappableSvgImage(imagePath: AppIcons.bell),
              SBW20(),
              CustomTappableSvgImage(imagePath: AppIcons.menu),
              SBW20(),
            ]),
        body: const TabBarView(
          children: [
            WorkView(),
            UnderConstructions(),
            UnderConstructions(),
            UnderConstructions(),
            UnderConstructions(),
          ],
        ),
        bottomNavigationBar: const TabBar(
          labelStyle: TextStyle(
            fontSize: 12,
          ),
          indicator: UnderlineTabIndicator(
            borderSide: BorderSide(color: AppColors.blue, width: 2.0),
            insets: EdgeInsets.only(bottom: 70.0),
          ),
          labelColor: AppColors.blue,
          unselectedLabelColor: AppColors.greyText,
          indicatorSize: TabBarIndicatorSize.tab,
          indicatorColor: AppColors.blue,
          tabs: [
            Tab(
              icon: Icon(Icons.work),
              text: 'Work',
            ),
            Tab(
              icon: Icon(Icons.handshake),
              text: 'Recruit',
            ),
            Tab(
              icon: Icon(Icons.people),
              text: 'Social',
            ),
            Tab(
              icon: Icon(Icons.message),
              text: 'Message',
            ),
            Tab(
              icon: Icon(Icons.person),
              text: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
