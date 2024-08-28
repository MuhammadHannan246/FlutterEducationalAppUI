import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_educational_app_ui/theme/colors.dart';
import 'package:flutter_educational_app_ui/widgets/app_bar_widget.dart';
import 'package:flutter_educational_app_ui/widgets/course_card_widget.dart';

class FeaturedScreen extends StatefulWidget {
  static const routeName = '/featured-screen';
  const FeaturedScreen({super.key});

  @override
  State<FeaturedScreen> createState() => _FeaturedScreenState();
}

class _FeaturedScreenState extends State<FeaturedScreen> {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        body: Column(
          children: [
            AppBarWidget(),
            HomeBodyWidget(),
          ],
        ),
      ),
    );
  }
}

class HomeBodyWidget extends StatelessWidget {
  const HomeBodyWidget({super.key});

  final List<Map<String, String>> courses = const [
    {
      'courseImage': 'assets/images/flutter.jpg',
      'courseTitle': 'Flutter Development',
      'courseDescription': 'Learn Flutter Development',
    },
    {
      'courseImage': 'assets/images/react.jpg',
      'courseTitle': 'React Development',
      'courseDescription': 'Learn React Development',
    },
    {
      'courseImage': 'assets/images/ui-ux.jpg',
      'courseTitle': 'UI/UX Development',
      'courseDescription': 'Learn UI/UX Development',
    },
    {
      'courseImage': 'assets/images/ai.jpg',
      'courseTitle': 'AI Development Bootcamp',
      'courseDescription': 'Learn AI Development with Python',
    },
    {
      'courseImage': 'assets/images/flutter.jpg',
      'courseTitle': 'Flutter Development',
      'courseDescription': 'Learn Flutter Development',
    },
    {
      'courseImage': 'assets/images/react.jpg',
      'courseTitle': 'React Development',
      'courseDescription': 'Learn React Development',
    },
    {
      'courseImage': 'assets/images/ui-ux.jpg',
      'courseTitle': 'UI/UX Development',
      'courseDescription': 'Learn UI/UX Development',
    },
    {
      'courseImage': 'assets/images/ai.jpg',
      'courseTitle': 'AI Development Bootcamp',
      'courseDescription': 'Learn AI Development with Python',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Explore Courses',
                    style: Theme.of(context).textTheme.titleLarge!.copyWith(
                          color: kTextColor,
                          fontWeight: FontWeight.bold,
                        ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'View More',
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(
                            color: kTextColor,
                            fontWeight: FontWeight.bold,
                          ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView.builder(
                padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                itemCount: courses.length,
                physics: const BouncingScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10.0,
                  crossAxisSpacing: 10.0,
                  childAspectRatio: 0.9,
                ),
                itemBuilder: (context, index) {
                  final course = courses[index];
                  return CourseCardWidget(
                    courseImage: course['courseImage']!,
                    courseTitle: course['courseTitle']!,
                    courseDescription: course['courseDescription']!,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
