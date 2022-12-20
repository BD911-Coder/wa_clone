import 'package:flutter/material.dart';
import 'package:wa_clone/widgets/custom_text_span.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Image.asset(
              'assets/images/circle.png',
              color: Colors.purple,
            ),
          )),
          Expanded(
            child: Column(
              children: [
                Text(
                  'Welcome to WhatsApp',
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge
                      ?.copyWith(fontSize: 30),
                ),
                const CustomTextSpan(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
