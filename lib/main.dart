import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:places_autocomplete/src/blocs/application_bloc.dart';
import 'package:places_autocomplete/src/screens/home_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ApplicationBloc(),
      child: MaterialApp(
        title: 'Flutter Demo',
        home: HomeScreen(),
      ),
    );
  }
}

