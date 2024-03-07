import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ShowproductPage extends StatefulWidget {
  const ShowproductPage({super.key});

  @override
  State<ShowproductPage> createState() => _ShowproductPageState();
}

int userid = 0;
String username = "";
String token = "";

Future<void> initialValue() async{
  SharedPreferences _pref = await SharedPreferences.getInstance();
  setstate(({
    id = _pref.getInt("username")

  }))
}

class _ShowproductPageState extends State<ShowproductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
