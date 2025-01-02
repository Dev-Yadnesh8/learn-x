import 'package:flutter/material.dart';
import 'package:learn_x/utils/styles/text_styles.dart';

class UserOnboardingView extends StatelessWidget {
  const UserOnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(),
            Spacer(),
            Text("Learn-X"),
            SizedBox(
              height: 10,
            ),
            Text(
              "Learn anything,\n anywhere",
              style: AppTextStyles.mTextStyle30(context)
                  .copyWith(fontWeight: FontWeight.w700, fontSize: 40),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Get Started")),
            Spacer()
          ],
        ),
      ),
    );
  }
}
