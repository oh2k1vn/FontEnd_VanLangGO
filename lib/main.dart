import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:vanlanggo/config/routers/router.dart';
import 'package:vanlanggo/config/routers/routers.dart';
import 'package:vanlanggo/screens/bottomBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Colfax',
        // textTheme: Theme.of(context)
        //     .textTheme
        //     .apply(bodyColor: Colors.white, displayColor: Colors.white),
      ),
      initialRoute: "/",
      getPages: [GetPage(name: "/", page: () => BottomBar())],
      // onGenerateRoute: AppRouter.generateRouter,
    );
  }
}
