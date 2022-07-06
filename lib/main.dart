import 'package:eshop/widgets/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  build(context) => const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Dashboard(),
  );
}
