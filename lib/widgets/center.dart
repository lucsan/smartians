import 'package:flutter/material.dart';
import 'package:smartians/uri_link.dart';

Column centerWidget(BuildContext context) {
  return Column(
    // mainAxisAlignment: .center,
    children: [
      SizedBox(height: 20),
      const Text('Welcome to Scribo'),
      SizedBox(height: 20),
      const Text('Scribo lives here ...'),
      // link to scribo.smartians.co.uk
      const UrlLink(),
      SizedBox(height: 20),
      Image.asset(width: 80, height: 80, 'assets/images/scribo-icon-512.png'),
      SizedBox(height: 20),
      Text(
        'Scribo is a free to play word game that challenges your vocabulary and spelling skills. '
        'Click the link above to play Scribo online!',
        textAlign: TextAlign.center,
      ),
      SizedBox(height: 20),
      const Text(
        'Simply move the tiles from the picker on the left on the board in the middle. When you make a word it is indicated on the board, and added to the words you have discovered.',
      ),

      SizedBox(height: 20),
      Image.asset(
        width: 500,
        // height: 80,
        'assets/images/scribo-play-1.gif',
      ),
      SizedBox(height: 20),
      Text(
        'You might have noted each title has a value as well as a letter. As you make words the value of the word is added to your scores. You score for all the words you find, ones on the board, and a board compleation score.',
      ),
      SizedBox(height: 20),
      Image.asset(
        width: 500,
        // height: 80,
        'assets/images/scribo-scores-1.png',
      ),
      SizedBox(height: 20),
      Image.asset(
        width: 500,
        // height: 80,
        'assets/images/scribo-play-2.gif',
      ),
      SizedBox(height: 20),
    ],
  );
}
