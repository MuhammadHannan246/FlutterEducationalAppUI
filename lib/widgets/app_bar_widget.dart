import 'package:flutter/material.dart';
import 'package:flutter_educational_app_ui/theme/colors.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
      height: 250,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        ),
        color: kPurpleColor,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello,\nMuhammad Hannan',
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      color: kGreyWhiteColor,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              Icon(
                Icons.notifications,
                color: kGreyWhiteColor,
              ),
            ],
          ),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              fillColor: kGreyWhiteColor,
              filled: true,
              prefixIcon: Icon(Icons.search,
              color: kPrimarySwatchColor.shade200
              ),
              suffixIcon: Icon(
                Icons.mic,
                color: kPurpleColor,
              ),
              floatingLabelBehavior: FloatingLabelBehavior.never,
              hintText: 'Search courses ...',
              hintStyle: Theme.of(context).textTheme.bodyMedium!.copyWith(
                color: kPrimarySwatchColor.shade200
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
                borderSide: BorderSide.none,
              ),
            ),
          )
        ],
      ),
    );
  }
}
