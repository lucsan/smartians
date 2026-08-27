import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlLink extends StatelessWidget {
  const UrlLink({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        final url = Uri.parse("https://scribo.smartians.co.uk");
        if (await canLaunchUrl(url)) {
          await launchUrl(url, mode: LaunchMode.externalApplication);
        }
      },
      child: const Text(
        "scribo.smartians.co.uk",
        style: TextStyle(
          color: Colors.blue,
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }
}
