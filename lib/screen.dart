import 'package:flutter/material.dart';
import 'screenWide.dart';
import 'screenTall.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});
  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return ScreenWide();
  }
}
