import 'package:flutter/material.dart';
import 'package:world_time/loading.dart';
import 'package:world_time/pages/choose_location.dart';
import 'package:world_time/pages/home.dart';

void main()=>runApp(MaterialApp(
  initialRoute: '/',
  debugShowCheckedModeBanner: false,
routes: {
    '/': (context)=>Loading(),
  '/home':(context)=>Home(),
  '/location': (context)=>ChooseLocation(),
},
));


