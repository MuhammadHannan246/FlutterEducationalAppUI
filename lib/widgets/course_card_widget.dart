import 'package:flutter/material.dart';
import 'package:flutter_educational_app_ui/theme/colors.dart';

class CourseCardWidget extends StatelessWidget {
  final String courseImage;
  final String courseTitle;
  final String courseDescription;
  const CourseCardWidget({
    super.key,
    required this.courseImage,
    required this.courseTitle,
    required this.courseDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      decoration: BoxDecoration(
        color: kGreyWhiteColor,
        boxShadow: [
          BoxShadow(
            color: kLightGreyColor,
            blurRadius: 5,
            offset: const Offset(0, 2),
          )
        ],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius:
                BorderRadius.circular(6.0), 
            child: Image.asset(
              courseImage,
              width: double.infinity,
              // height: 150,
              fit: BoxFit.cover, 
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              courseTitle,
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                    color: kTextColor,
                  ),
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
            ),
          ),
          Text(
            courseDescription,
            style: Theme.of(context).textTheme.bodySmall!.copyWith(
                  color: kTextColor,
                ),
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
          ),
        ],
      ),
    );
  }
}
