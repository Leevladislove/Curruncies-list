import 'package:crypto_coins_list/router/router.dart';
import 'package:crypto_coins_list/theme/theme.dart';
import 'package:flutter/material.dart';


class CryptoCurrunciesListApp extends StatelessWidget {
  const CryptoCurrunciesListApp({super.key});

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto Curruncies List',
      theme: darkTheme,
      routes: routes,
    );
  }
}
