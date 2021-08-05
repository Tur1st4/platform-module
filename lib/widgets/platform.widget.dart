import 'package:flutter/material.dart';

class PlatformWidget extends StatefulWidget {
  final String image;

  PlatformWidget(this.image);

  @override
  _PlatformWidgetState createState() => _PlatformWidgetState();
}

class _PlatformWidgetState extends State<PlatformWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image(
        image: AssetImage(widget.image),
      ),
    );
  }
}
