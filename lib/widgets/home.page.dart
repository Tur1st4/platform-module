import 'dart:io';
import 'package:flutter/material.dart';
import 'package:platform_module/widgets/platform.widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Platform',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Platform'),
        ),
        body: Platform.isAndroid
            ? PlatformWidget('lib/assets/images/android.png')
            : PlatformWidget('assets/images/ios.png'),
      ),
    );
  }
}
