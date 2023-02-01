import 'package:flutter/material.dart';
import 'package:vanlanggo/screens/home/index.dart';

class AppRouter {
  static Route<dynamic>? generateRouter(RouteSettings setting) {
    switch (setting.name) {
      case '/':
        {
          return MaterialPageRoute(builder: (_) => const HomePage());
        }
      default:
        {
          return MaterialPageRoute(
              builder: (_) => Scaffold(
                    body: Center(
                        child: Text('No route defined for ${setting.name}')),
                  ));
        }
    }
  }
}
