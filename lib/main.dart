import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'Blocs/new bloc/check_internet_bloc.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [

        BlocProvider(create: (BuildContext context) => CheckInternetBloc()),
      ],
      child: const MaterialApp(
        home: MyHomePage(title: 'Check Internet Connectivity'),
      ),
    );
  }
}
