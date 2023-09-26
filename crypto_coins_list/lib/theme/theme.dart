import 'package:flutter/material.dart';


final darkTheme = ThemeData(
  scaffoldBackgroundColor:const Color.fromARGB(255, 31, 31, 31),
  primarySwatch: Colors.grey,
  dividerColor: const Color.fromARGB(254, 255, 255, 255),

  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 207, 132, 36),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w500,
    )
  ),

  listTileTheme: const ListTileThemeData(iconColor: Color.fromARGB(205, 255, 255, 255)),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w500,
    ),
    labelSmall: TextStyle(
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.w700,
    ),
  )
);
