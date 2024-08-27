import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_educational_app_ui/theme/colors.dart';
import 'package:flutter_educational_app_ui/widgets/app_bar_widget.dart';

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

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Explore Courses',
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      color: kTextColor,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              MaterialButton(
                onPressed: () {},
                child: Text(
                  'View More',
                  style: Theme.of(context).textTheme.bodySmall!.copyWith(
                        color: kTextColor,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
