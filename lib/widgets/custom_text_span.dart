import 'package:flutter/material.dart';

class CustomTextSpan extends StatelessWidget {
  const CustomTextSpan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: 'Read our ',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(),
          children: [
            TextSpan(
              text: 'Privacy Policy. ',
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                  ),
            ),
            const TextSpan(
              text: 'Tap "Agree and continue" to accept the ',
            ),
            TextSpan(
              text: 'Terms of Services. ',
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                  ),
            )
          ],
        ),
      ),
    );
  }
}

enum TextType { test }
