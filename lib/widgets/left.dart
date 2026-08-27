import 'package:flutter/material.dart';

Column leftWidget(BuildContext context) {
  return Column(
    children: [
      Text('Terms and Conditions'),
      Text(
        'By using this site you agree to the following terms and conditions.',
      ),
      Text(
        'Scribo is in Early Release, some times called beta. While the game play is mainly resolved there are design decisions around scoring.',
      ),
      Text(
        'As the scoring system is being developed, the scoring system may change, and your scores may be reset.',
      ),
      Text(
        'You do so at your own liability. The site is provided as is, and we make no warranties or guarantees about the content or functionality of the site.',
      ),
    ],
  );
}
