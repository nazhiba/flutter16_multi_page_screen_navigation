import 'package:flutter/material.dart';
import 'package:flutter16_multi_page_screen_navigation/second_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Main page"),),
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return SecondPage();
          }));
        }, child: Text("Go to Second page")),
      ),
    );
  }
}