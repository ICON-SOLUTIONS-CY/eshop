import 'package:eshop/provider/providerState.dart';
import 'package:eshop/widgets/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  build(context) => MultiProvider(
    providers: [
      ChangeNotifierProvider(
          create: (context) => StateProvider(),
      ),
    ],
    child: const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    ),
  );
}
