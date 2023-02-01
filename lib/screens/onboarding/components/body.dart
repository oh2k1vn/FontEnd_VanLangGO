import 'package:flutter/material.dart';
import 'package:vanlanggo/config/theme/app_font_size.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Column(
              children: const <Widget>[
                Text(
                  'HieuNguyen',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
            flex: 2,
            child: SizedBox(),
          )
        ],
      ),
    );
  }
}
