import 'package:flutter/material.dart';
import 'widgets/app_bar.dart';
import 'widgets/center.dart';
import 'widgets/left.dart';

class ScreenWide extends StatefulWidget {
  const ScreenWide({super.key});
  @override
  State<ScreenWide> createState() => _ScreenWideState();
}

class _ScreenWideState extends State<ScreenWide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(
        context,
        'Smartians.co.uk - Home of Scribo - The challenging word game',
      ),

      body: SingleChildScrollView(
        child: IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Expanded(child: leftWidget(context)),
              Expanded(child: Text('')),
              Expanded(child: centerWidget(context)),
              Expanded(child: Text('')),
            ],
          ),
        ),
      ),

      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       SizedBox(
      //         // height: 600, // give the row a real height
      //         child: Row(
      //           children: [
      //             Expanded(child: leftWidget(context)),
      //             Expanded(child: centerWidget(context)),
      //             Expanded(child: Text('')),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      // Padding(
      //   padding: const EdgeInsets.all(16.0),
      //   child: Expanded(
      //     child: GridView.count(
      //       crossAxisCount: 3,
      //       children: [leftWidget(context), centerWidget(context), Text('')],
      //     ),
      //   ),
      // ),
    );
  }
}
