import 'package:flutter/material.dart';
import 'package:good_space/app/common/consts/app_dimensions.dart';
import 'package:good_space/app/common/consts/app_images.dart';
import 'package:good_space/app/common/theme/app_colors.dart';
import 'package:good_space/app/common/widgets/buttons/custom_filled_button.dart';
import 'package:good_space/app/common/widgets/images/custom_tappable_svg_image.dart';
import 'package:good_space/app/common/widgets/text/custom_text_widgets.dart';
import 'package:good_space/app/common/widgets/text_form_fields/custom_text_form_field.dart';

import '../../../common/widgets/custom_sized_boxes.dart';

class WorkView extends StatelessWidget {
  const WorkView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
      children: [
        const Row(
          children: [
            CustomTappableSvgImage(imagePath: AppIcons.premium),
            SBW10(),
            Textpoppins14W600(
              'Step into the future',
              color: AppColors.blackText,
            )
          ],
        ),
        const SBH10(),
        SizedBox(
          height: 130,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              AICard(
                imagepath: '',
                name: 'Kimaya',
                role: 'AI Career Counsellor',
              ),
              SBW20(),
              AICard(
                imagepath: '',
                name: 'Andrew',
                role: 'Skill Trainer',
              ),
              SBW20(),
              AICard(
                imagepath: '',
                name: 'Andrew',
                role: 'Skill Trainer',
              ),
            ],
          ),
        ),
        const SBH30(),
        const Align(
          alignment: Alignment.center,
          child: Textpoppins14W600(
            'Jobs for you',
            color: AppColors.blue,
          ),
        ),
        const Divider(
          color: AppColors.blue,
          thickness: 2.0,
          height: 20.0,
        ),
        const SBH10(),
        const CustomTextFormField(
          hintText: 'Search Jobs',
          prefixIcon: Icon(
            Icons.search,
            color: AppColors.blue,
          ),
        ),
        const SBH20(),
        const JobCard(),
        const SBH15(),
        const JobCard(),
      ],
    );
  }
}

class JobCard extends StatelessWidget {
  const JobCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: AppColors.greyText),
          borderRadius: BorderRadius.all(AppDimensions.r8)),
      padding: const EdgeInsets.all(13.0),
      height: 195,
      child: Column(children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Textpoppins16W600(
                  'IOS Developer',
                  color: AppColors.blackText,
                ),
                Textpoppins12W400(
                  'Goodspace',
                  color: AppColors.greyText,
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(
                  Icons.share,
                  size: 24,
                ),
                Textpoppins10W400(
                  '2 Days ago',
                  color: AppColors.greyText,
                )
              ],
            )
          ],
        ),
        const Row(
          children: [
            Icon(
              Icons.home_outlined,
              color: AppColors.greyText,
              size: 20.0,
            ),
            SBW5(),
            Textpoppins12W400(
              'Saket, New Delhi',
              color: AppColors.greyText,
            )
          ],
        ),
        const SBH5(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 30.0,
              decoration: BoxDecoration(
                  color: AppColors.success.withOpacity(0.3),
                  border: Border.all(
                    color: AppColors.success,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: const Center(
                child: Textpoppins10W400(
                  '20-25 LPA',
                  color: AppColors.success,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 30.0,
              decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.3),
                  border: Border.all(
                    color: Colors.blue,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: const Center(
                child: Textpoppins10W400(
                  '5-7 Years',
                  color: Colors.blue,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 30.0,
              decoration: BoxDecoration(
                  color: Colors.purple.withOpacity(0.1),
                  border: Border.all(
                    color: Colors.purple.withOpacity(0.5),
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: Center(
                child: Textpoppins10W400(
                  'Remote',
                  color: Colors.purple.withOpacity(0.5),
                ),
              ),
            ),
          ],
        ),
        const SBH15(),
        const Row(
          children: [
            CircleAvatar(
              radius: 20,
            ),
            SBH20(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Textpoppins10W400(
                  'Nikita',
                  color: AppColors.greyText,
                ),
                Textpoppins10W400(
                  'Tooliqa innovations',
                  color: AppColors.greyText,
                ),
              ],
            ),
            SBW15(),
            Expanded(
                child: CustomFilledButton(
              text: 'Apply',
              height: 40,
            ))
          ],
        )
      ]),
    );
  }
}

class AICard extends StatelessWidget {
  const AICard({
    super.key,
    required this.imagepath,
    required this.name,
    required this.role,
  });
  final String imagepath;
  final String name;
  final String role;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 115,
      width: 150,
      decoration: BoxDecoration(
          border: Border.all(color: AppColors.blue, width: 2.0),
          borderRadius: BorderRadius.all(AppDimensions.r8)),
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const CircleAvatar(
                radius: 30,
              ),
              const SBH10(),
              Textpoppins10W600(
                name,
                textAlign: TextAlign.center,
                color: AppColors.blackText,
              ),
              const SBH5(),
              Textpoppins10W500(
                role,
                textAlign: TextAlign.center,
                color: AppColors.blue,
              )
            ],
          ),
          const Positioned(
              right: 10.0,
              top: 10.0,
              child: CustomTappableSvgImage(imagePath: AppIcons.check))
        ],
      ),
    );
  }
}
