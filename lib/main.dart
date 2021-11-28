import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_ui/pages/starter_page.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Roboto'),
        home: StarterPage(),
      ),
    );
